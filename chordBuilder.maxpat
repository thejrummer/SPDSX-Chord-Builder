{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 76.0, 1310.0, 931.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-308",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.630964279174805, 814.851289927959442, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 616.446747064590454, 820.912191152572632, 76.249999701976776, 48.0 ],
					"text" : "overwrite snapshot number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.11198478937149, 696.118412554264069, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 584.052019357681274, 693.798667728900909, 76.249999701976776, 48.0 ],
					"text" : "current snapshot number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.5, 758.78015398979187, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.475225448608398, 760.885416984558105, 50.311831593513489, 50.311831593513489 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 109.999995350837708, 103.294961214065552, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.347589612007141, 94.0, 22.0 ],
									"text" : "addsnapshot $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 107.470499753952026, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-302",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.000008968246448, 40.000000249999971, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-303",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 110.000008968246448, 40.000000249999971, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-304",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000008968246448, 226.34759525000004, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-301", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 389.47365400000001, 815.652343999999971, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snapshotLogic"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.796078431372549, 0.0, 0.0, 1.0 ],
					"fontsize" : 36.0,
					"id" : "obj-296",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.026325821876526, 768.420993089675903, 90.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.446747064590454, 760.885416984558105, 90.0, 50.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.578968167304993, 891.052581906318665, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.052019357681274, 667.249993622303009, 52.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.578968167304993, 918.052581906318665, 67.0, 23.0 ],
					"text" : "restore $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autosave",
					"id" : "obj-3",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.928554058074951, 959.886004090309143, 97.0, 22.0 ],
					"text_width" : 73.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.6071417927742, 100.0, 110.0, 22.0 ],
									"text" : "scale 0. 127. 0. 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 55.407565236091614, 179.62340247631073, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 121.087684452533722, 32.0, 22.0 ],
									"text" : "2 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.60715126991272, 40.000001440483061, 30.0, 30.0 ]
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
									"patching_rect" : [ 49.999973269912743, 261.623414440483089, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999973269912743, 261.623414440483089, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 59.5, 153.409120440483093, 64.907565236091614, 153.409120440483093 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 171.1071417927742, 123.409120440483093, 91.85715126991272, 123.409120440483093, 91.85715126991272, 105.409120440483093, 59.5, 105.409120440483093 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1031.249990165233612, 559.035710036754608, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p brightLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.430657923221588, 628.415953755378723, 51.0, 22.0 ],
					"text" : "s toVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.806713104248047, 702.41595196723938, 51.0, 22.0 ],
					"text" : "s toVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 105.357142329216003, 141.523100912570953, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.987400412559509, 100.0, 103.0, 22.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 121.880243957042694, 39.0, 22.0 ],
									"text" : "12 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.987425221694934, 40.00002486874007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999998221694909, 223.523095868740029, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.357115221694926, 223.523095868740029, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 59.5, 146.165965735912323, 99.357149481773376, 146.165965735912323, 99.357149481773376, 137.165965735912323, 114.857142329216003, 137.165965735912323 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 122.487400412559509, 123.821435868740082, 98.058836221694946, 123.821435868740082, 98.058836221694946, 105.821435868740082, 59.5, 105.821435868740082 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 745.859231531620026, 615.178565561771393, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vibratoLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.821420133113861, 619.642851233482361, 51.0, 22.0 ],
					"text" : "s toVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 218.0, 263.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.000016732543941, 304.285706000000005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 154.464284718036652, 154.678565084934235, 32.0, 22.0 ],
									"text" : "t 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.392855823040009, 106.46427983045578, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 72.0, 146.485979537368735, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 106.46427983045578, 103.0, 22.0 ],
									"text" : "scale 0. 127. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.285707354545593, 44.0, 22.0 ],
									"text" : "119 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-124",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000016732543941, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000016732543941, 298.285706000000005, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 81.5, 170.5, 139.285722732543945, 170.5, 139.285722732543945, 140.5, 175.285722732543945, 140.5, 175.285722732543945, 101.5, 197.892855823040009, 101.5 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 197.892855823040009, 140.5, 163.964284718036652, 140.5 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 163.964284718036652, 179.5, 59.5, 179.5 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 59.5, 140.5, 81.5, 140.5 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 59.5, 209.5, 59.5, 209.5 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 884.821420133113861, 582.821428835391998, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pitchBendLogic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.264696359634399, 618.788878162502328, 51.0, 22.0 ],
					"text" : "s toVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 62.529412031173706, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 206.58824634552002, 72.0, 22.0 ],
									"text" : "counter 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 54.029412031173706, 165.705881118774414, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 54.029412031173706, 133.352940559387207, 49.0, 22.0 ],
									"text" : "Uzi 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.029412031173706, 248.373953700065613, 110.0, 22.0 ],
									"text" : "midievent 144 $1 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.529419179550132, 39.999989345520021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-121",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.029419179550132, 330.373952345520024, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 63.529412031173706, 157.58824634552002, 63.529412031173706, 157.58824634552002 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 63.529412031173706, 202.58824634552002, 59.5, 202.58824634552002 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"midpoints" : [ 59.5, 244.58824634552002, 63.529412031173706, 244.58824634552002 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"midpoints" : [ 85.029412031173706, 124.58824634552002, 63.529412031173706, 124.58824634552002 ],
									"source" : [ "obj-329", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 2 ],
									"midpoints" : [ 72.029412031173706, 124.58824634552002, 112.794128179550171, 124.58824634552002, 112.794128179550171, 193.58824634552002, 86.0, 193.58824634552002 ],
									"source" : [ "obj-329", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.264696359634399, 569.483182656578037, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p allNotesOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.928554058074951, 994.217881143093109, 49.0, 22.0 ],
					"text" : "r toVST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.571421146392822, 539.285709142684937, 51.0, 22.0 ],
					"text" : "s toVST"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.796217381954193, 986.29205596446991, 35.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.052019357681274, 667.249993622303009, 75.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.535705506801605, 634.107143342494965, 44.0, 22.0 ],
					"text" : "119 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.946418672800064, 628.415953755378723, 32.0, 22.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.806713104248047, 670.976877748966217, 39.0, 22.0 ],
					"text" : "12 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.046218752861023, 672.321422159671783, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.260504484176636, 669.798667728900909, 65.535714089870453, 20.0 ],
					"text" : "pitchbend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.796217381954193, 670.535707890987396, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.796219050884247, 668.749993622303009, 76.249999701976776, 20.0 ],
					"text" : "brightness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.535705506801605, 609.107143342494965, 52.678571403026581, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.260504484176636, 691.798667728900909, 52.678571403026581, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.607132971286774, 594.0, 52.678571403026581, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.796219050884247, 691.798667728900909, 52.678571403026581, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.821420133113861, 536.489157497882843, 95.0, 22.0 ],
					"text" : "r knobTwoThree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 183.247895298950198, 97.0, 22.0 ],
					"text" : "s knobTwoThree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 154.676467000000002, 88.0, 22.0 ],
					"text" : "s knobTwoTwo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.249990165233612, 525.999996066093445, 86.0, 22.0 ],
					"text" : "r knobTwoTwo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.806713104248047, 640.976877748966217, 52.678571403026581, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.260504484176636, 740.012952983379364, 52.678571403026581, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.306713104248047, 640.976877748966217, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.260504484176636, 716.964278876781464, 44.642858147621155, 20.0 ],
					"text" : "vibrato"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.252089738845825, 547.483182656578037, 80.357143521308899, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 224.727243840694427, 764.012952983379364, 46.439082086086273, 48.0 ],
					"text" : "all notes off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.264696359634399, 491.41175365447998, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.1176518201828, 716.964278876781464, 45.0486741065979, 45.0486741065979 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.003921568627451, 0.003921568627451, 1.0 ],
					"checkedcolor" : [ 1.0, 0.635294117647059, 0.635294117647059, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.42856764793396, 54.46428519487381, 86.499999403953552, 86.499999403953552 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.1176518201828, 668.749993622303009, 45.0486741065979, 45.0486741065979 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.003921568627451, 0.003921568627451, 1.0 ],
					"checkedcolor" : [ 1.0, 0.635294117647059, 0.635294117647059, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.892854273319244, 54.46428519487381, 86.499999403953552, 86.499999403953552 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.571427822113037, 668.749993622303009, 45.0486741065979, 45.0486741065979 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701960784313725, 0.003921568627451, 0.003921568627451, 1.0 ],
					"checkedcolor" : [ 1.0, 0.635294117647059, 0.635294117647059, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.857140302658081, 54.46428519487381, 86.499999403953552, 86.499999403953552 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.571427822113037, 716.964278876781464, 45.0486741065979, 45.0486741065979 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.714278697967529, 1188.535677373409271, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.30403459072113, 1188.535677373409271, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 677.30403459072113, 1158.535677373409271, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.30403459072113, 1213.535677373409271, 105.0, 21.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.714278697967529, 1213.535677373409271, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.859231531620026, 578.571423053741455, 87.0, 22.0 ],
					"text" : "r knobTwoOne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.180087029933929, 1150.630203366279602, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.714278697967529, 484.414550999999847, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.642854332923889, 182.014375388622284, 71.428572177886963, 20.0 ],
					"text" : "noteLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.285711288452148, 14.285714149475098, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 167.857141256332397, 182.014375388622284, 66.964286506175995, 34.0 ],
					"text" : "controllerButtons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.205871820449829, 103.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.052019357681274, 182.014375388622284, 150.0, 20.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "", "int", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 618.0, 318.0, 848.0, 486.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.81813508272171, 336.444953307933815, 33.0, 22.0 ],
									"text" : "gatE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.924199759960175, 336.444953307933815, 33.0, 22.0 ],
									"text" : "gatE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.31813508272171, 392.808585808105477, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.424199759960175, 392.808585808105477, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.333294034004211, 336.444953307933815, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.272687017917633, 254.62677709800721, 133.0, 22.0 ],
									"text" : "if $i1 == 2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.333294034004211, 289.172229275531777, 133.0, 22.0 ],
									"text" : "if $i1 == 1 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 495.954513549804688, 332.202529356307991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.25444358587265, 332.202529356307991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.454527258872986, 267.878769516944885, 33.0, 22.0 ],
									"text" : "gatE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.454516291618347, 289.172229275531777, 133.0, 22.0 ],
									"text" : "if $i1 == 3 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.454513549804688, 234.62677846891404, 91.0, 36.0 ],
									"text" : "if $i1 == 4 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.583338370025672, 273.414654598064431, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.999976694583893, 234.62677846891404, 118.0, 22.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.272732615470886, 97.573527574539185, 45.0, 23.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 210.336378812789917, 97.573527574539185, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.176487445831299, 129.953366994857788, 130.0, 22.0 ],
									"text" : "scale 0 127 100 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 406.25444358587265, 146.909502804279327, 76.0, 22.0 ],
									"text" : "route 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 110.308447062969208, 129.953366994857788, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 273.781520485877991, 153.953366994857788, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.176480527511586, 40.000000140624998, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.308447062969208, 234.545609280891426, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.012957341182755, 234.545609280891426, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.744254415920295, 234.545609280891426, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.454527258872986, 332.202529356307991, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 474.954513549804688, 273.0, 399.0, 273.0, 399.0, 267.0, 369.083338370025672, 267.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 434.954516291618347, 321.0, 318.0, 321.0, 318.0, 252.0, 274.954527258872986, 252.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 434.954516291618347, 327.0, 461.75444358587265, 327.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 582.833294034004211, 321.0, 537.0, 321.0, 537.0, 327.0, 505.454513549804688, 327.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 582.833294034004211, 321.0, 691.31813508272171, 321.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 596.772687017917633, 279.0, 570.0, 279.0, 570.0, 321.0, 582.833294034004211, 321.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 596.772687017917633, 285.0, 570.0, 285.0, 570.0, 321.0, 630.424199759960175, 321.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 190.676480527511586, 84.0, 136.772732615470886, 84.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"midpoints" : [ 136.772732615470886, 123.0, 119.808447062969208, 123.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 283.281520485877991, 219.0, 119.808447062969208, 219.0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 140.808447062969208, 186.0, 393.0, 186.0, 393.0, 141.0, 415.75444358587265, 141.0 ],
									"source" : [ "obj-344", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 119.808447062969208, 153.0, 96.0, 153.0, 96.0, 84.0, 219.836378812789917, 84.0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 430.00444358587265, 219.0, 474.954513549804688, 219.0 ],
									"order" : 2,
									"source" : [ "obj-349", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 430.00444358587265, 219.0, 459.0, 219.0, 459.0, 267.0, 434.954516291618347, 267.0 ],
									"order" : 3,
									"source" : [ "obj-349", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 444.25444358587265, 219.0, 288.954527258872986, 219.0 ],
									"order" : 2,
									"source" : [ "obj-349", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 430.00444358587265, 219.0, 573.0, 219.0, 573.0, 285.0, 582.833294034004211, 285.0 ],
									"order" : 1,
									"source" : [ "obj-349", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 430.00444358587265, 219.0, 596.772687017917633, 219.0 ],
									"order" : 0,
									"source" : [ "obj-349", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 444.25444358587265, 219.0, 570.0, 219.0, 570.0, 321.0, 644.424199759960175, 321.0 ],
									"order" : 1,
									"source" : [ "obj-349", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 444.25444358587265, 219.0, 570.0, 219.0, 570.0, 321.0, 705.31813508272171, 321.0 ],
									"order" : 0,
									"source" : [ "obj-349", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"midpoints" : [ 415.75444358587265, 171.0, 363.0, 171.0, 363.0, 114.0, 258.0, 114.0, 258.0, 123.0, 237.676487445831299, 123.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 430.00444358587265, 219.0, 349.499976694583893, 219.0 ],
									"order" : 4,
									"source" : [ "obj-349", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 237.676487445831299, 219.0, 172.512957341182755, 219.0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 349.499976694583893, 267.0, 369.083338370025672, 267.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 219.836378812789917, 219.0, 233.244254415920295, 219.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 219.836378812789917, 162.0, 270.0, 162.0, 270.0, 150.0, 283.281520485877991, 150.0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 52.617647171020508, 112.928984067398062, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midiTranslate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 152.323532819747925, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 113.794109106063843, 113.235293865203857, 104.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "- 59"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.000000819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.79409800000002, 236.323532819747925, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-259", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-259", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-259", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-259", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-259", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-259", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-259", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-259", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-259", 8 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 384.0, 178.676467000000002, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p padRoute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.617647171020508, 49.379839420318604, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"items" : [ "Akai MPK61", ",", "MIDIIN2 (Akai MPK61)", ",", "MIDIIN3 (Akai MPK61)", ",", "TouchOSC Bridge", ",", "loopMIDI Port 2", ",", "loopMIDI Port 3", ",", "loopMIDI Port 1", ",", "loopMIDI Port 4", ",", "loopMIDI Port 5", ",", "SPD-SX", ",", "SPD-SX MIDI" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.617647171020508, 76.379839420318604, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.189075827598572, 180.014375388622284, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.617647171020508, 21.379839420318604, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.506803512573242, 130.232560157775879, 65.0, 22.0 ],
					"text" : "r knobOne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.999997615814209, 196.264375567436218, 89.0, 22.0 ],
					"text" : "s knobTwoOne"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.617647171020508, 169.232560157775879, 67.0, 22.0 ],
					"text" : "s knobOne"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.0, 0.0, 1.0 ],
					"emptycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 552.205871820449829, 130.232560157775879, 326.470583915710449, 268.323532819747925 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.052019357681274, 210.585355401039124, 335.701354026794434, 446.951231360435486 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 5, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 0, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 1, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 1, 5, "obj-200", "umenu", "int", 0, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 3, 5, "obj-205", "umenu", "int", 1, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 1, 5, "obj-211", "umenu", "int", 0, 5, "obj-210", "umenu", "int", 3, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 0, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "umenu", "int", 1, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 1, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 3218, 5, "obj-271", "live.gain~", "float", -0.324289619922638, 5, "obj-22", "umenu", "int", 9, 5, "obj-64", "number", "int", 2, 5, "obj-63", "flonum", "float", 0.562204718589783, 5, "obj-56", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-62", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 0.685039341449738, 5, "obj-86", "flonum", "float", 0.562204718589783, 5, "obj-108", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "number", "int", 13, 5, "obj-296", "number", "int", 13 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 5, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 0, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 1, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 1, 5, "obj-200", "umenu", "int", 1, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 3, 5, "obj-205", "umenu", "int", 1, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 1, 5, "obj-211", "umenu", "int", 0, 5, "obj-210", "umenu", "int", 3, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 0, 5, "obj-216", "umenu", "int", 1, 5, "obj-215", "umenu", "int", 1, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 1, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 119, 5, "<invalid>", "live.gain~", "float", -5.7655930519104 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 1, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 2, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 2, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 2, 5, "obj-200", "umenu", "int", 6, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 1, 5, "obj-205", "umenu", "int", 3, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 2, 5, "obj-211", "umenu", "int", 2, 5, "obj-210", "umenu", "int", 1, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 2, 5, "obj-216", "umenu", "int", 2, 5, "obj-215", "umenu", "int", 4, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 2, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 9688, 5, "<invalid>", "live.gain~", "float", -5.7655930519104, 5, "obj-22", "umenu", "int", 9, 5, "obj-64", "number", "int", 2, 5, "obj-63", "flonum", "float", 0.451968491077423, 5, "obj-56", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-62", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 0.606299221515656, 5, "obj-86", "flonum", "float", 0.451968491077423, 5, "obj-108", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 1, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 2, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 2, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 2, 5, "obj-200", "umenu", "int", 6, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 1, 5, "obj-205", "umenu", "int", 3, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 2, 5, "obj-211", "umenu", "int", 2, 5, "obj-210", "umenu", "int", 1, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 2, 5, "obj-216", "umenu", "int", 2, 5, "obj-215", "umenu", "int", 4, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 2, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 443, 5, "<invalid>", "live.gain~", "float", -5.7655930519104 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 1, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 2, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 2, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 2, 5, "obj-200", "umenu", "int", 6, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 2, 5, "obj-205", "umenu", "int", 7, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 2, 5, "obj-211", "umenu", "int", 2, 5, "obj-210", "umenu", "int", 0, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 2, 5, "obj-216", "umenu", "int", 2, 5, "obj-215", "umenu", "int", 4, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 2, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 443, 5, "<invalid>", "live.gain~", "float", -5.7655930519104 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 1, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 2, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 2, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 2, 5, "obj-200", "umenu", "int", 6, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 1, 5, "obj-205", "umenu", "int", 3, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 2, 5, "obj-211", "umenu", "int", 2, 5, "obj-210", "umenu", "int", 1, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 2, 5, "obj-216", "umenu", "int", 2, 5, "obj-215", "umenu", "int", 4, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 2, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 9688, 5, "<invalid>", "live.gain~", "float", -5.7655930519104, 5, "obj-22", "umenu", "int", 9, 5, "obj-64", "number", "int", 2, 5, "obj-63", "flonum", "float", 0.369291335344315, 5, "obj-56", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-62", "toggle", "int", 1, 5, "obj-76", "flonum", "float", 0.606299221515656, 5, "obj-86", "flonum", "float", 0.369291335344315, 5, "obj-108", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 1, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 2, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 2, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 2, 5, "obj-200", "umenu", "int", 6, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 1, 5, "obj-205", "umenu", "int", 3, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 1, 5, "obj-211", "umenu", "int", 2, 5, "obj-210", "umenu", "int", 1, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 1, 5, "obj-216", "umenu", "int", 2, 5, "obj-215", "umenu", "int", 4, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 1, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 3763, 5, "obj-271", "live.gain~", "float", -0.324289619922638, 5, "obj-22", "umenu", "int", 9, 5, "obj-64", "number", "int", 12, 5, "obj-63", "flonum", "float", 0.606299221515656, 5, "obj-56", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-76", "flonum", "float", 0.606299221515656, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-108", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "number", "int", 3, 5, "obj-296", "number", "int", 5 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 1, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 2, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 2, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 2, 5, "obj-200", "umenu", "int", 6, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 1, 5, "obj-205", "umenu", "int", 3, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 1, 5, "obj-211", "umenu", "int", 2, 5, "obj-210", "umenu", "int", 8, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 1, 5, "obj-216", "umenu", "int", 3, 5, "obj-215", "umenu", "int", 1, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 1, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 3763, 5, "obj-271", "live.gain~", "float", -0.324289619922638, 5, "obj-22", "umenu", "int", 9, 5, "obj-64", "number", "int", 119, 5, "obj-63", "flonum", "float", 0.5, 5, "obj-56", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-76", "flonum", "float", 0.606299221515656, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-108", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "number", "int", 4, 5, "obj-296", "number", "int", 5 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-1", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 1, 5, "obj-155", "number", "int", 107, 5, "obj-163", "umenu", "int", 2, 5, "obj-181", "umenu", "int", 0, 5, "obj-180", "umenu", "int", 2, 5, "obj-179", "number", "int", 119, 5, "obj-177", "umenu", "int", 1, 5, "obj-201", "umenu", "int", 2, 5, "obj-200", "umenu", "int", 6, 5, "obj-199", "number", "int", 113, 5, "obj-198", "umenu", "int", 0, 5, "obj-206", "umenu", "int", 1, 5, "obj-205", "umenu", "int", 3, 5, "obj-204", "number", "int", 0, 5, "obj-203", "umenu", "int", 1, 5, "obj-211", "umenu", "int", 2, 5, "obj-210", "umenu", "int", 8, 5, "obj-209", "number", "int", 0, 5, "obj-208", "umenu", "int", 1, 5, "obj-216", "umenu", "int", 3, 5, "obj-215", "umenu", "int", 1, 5, "obj-214", "number", "int", 0, 5, "obj-213", "umenu", "int", 1, 5, "obj-221", "umenu", "int", 0, 5, "obj-220", "umenu", "int", 0, 5, "obj-219", "number", "int", 10, 5, "obj-218", "umenu", "int", 1, 5, "obj-226", "umenu", "int", 0, 5, "obj-225", "umenu", "int", 0, 5, "obj-224", "number", "int", 0, 5, "obj-223", "umenu", "int", 0, 5, "obj-231", "umenu", "int", 0, 5, "obj-230", "umenu", "int", 0, 5, "obj-229", "number", "int", 0, 5, "obj-228", "umenu", "int", 0, 5, "obj-236", "number", "int", 3763, 5, "obj-271", "live.gain~", "float", -0.324289619922638, 5, "obj-22", "umenu", "int", 9, 5, "obj-64", "number", "int", 119, 5, "obj-63", "flonum", "float", 0.5, 5, "obj-56", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-62", "toggle", "int", 0, 5, "obj-76", "flonum", "float", 0.606299221515656, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-108", "flonum", "float", 0.5, 5, "<invalid>", "toggle", "int", 0, 5, "obj-16", "number", "int", 13, 5, "obj-296", "number", "int", 13 ]
						}
 ],
					"stored1" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.617647171020508, 224.588235378265381, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.573517739772797, 440.200265983940085, 77.0, 22.0 ],
					"text" : "r lengthInMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 216.23529052734375, 79.0, 22.0 ],
					"text" : "s lengthInMS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.823517084121704, 440.200265983940085, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 216.0, 35.0, 22.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 239.0, 318.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.700004637241364, 22.400001583080289, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 185.600002765655518, 52.800000786781311, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 115.737032690055855, 79.752940654754639, 29.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.80000227689743, 106.952941060066223, 54.0, 22.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.600001573562622, 172.688231885433197, 123.0, 22.0 ],
									"text" : "midievent 144 $1 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 254.770373881103524, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.537033000000008, 251.570373833419808, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 328.511766254901886, 47.400000095367432, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 289.54117876291275, 152.988246440887451, 72.0, 22.0 ],
									"text" : "counter 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 293.570590794086456, 112.105881214141846, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 293.570590794086456, 79.752940654754639, 49.0, 22.0 ],
									"text" : "Uzi 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.600003302097321, 205.488232374191284, 110.0, 22.0 ],
									"text" : "midievent 144 $1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 143.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 96.799999952316284, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 43.0, 176.370371997356415, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-244",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 40.000001845340726, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-245",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.099999904632568, 40.000001845340726, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"midpoints" : [ 52.5, 210.0, 117.0, 210.0, 117.0, 138.0, 279.0, 138.0, 279.0, 42.0, 338.011766254901886, 42.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 52.5, 120.0, 52.5, 120.0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"midpoints" : [ 52.5, 72.0, 52.5, 72.0 ],
									"order" : 1,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 52.5, 81.0, 111.0, 81.0, 111.0, 75.0, 125.237032690055855, 75.0 ],
									"order" : 0,
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"midpoints" : [ 100.599999904632568, 168.0, 94.5, 168.0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"midpoints" : [ 52.5, 168.0, 52.5, 168.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 246.100003302097321, 237.0, 146.037033000000008, 237.0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"midpoints" : [ 303.070590794086456, 102.0, 303.070590794086456, 102.0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"midpoints" : [ 303.070590794086456, 135.0, 299.04117876291275, 135.0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"midpoints" : [ 299.04117876291275, 192.0, 246.100003302097321, 192.0 ],
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"midpoints" : [ 351.011766254901886, 72.0, 303.070590794086456, 72.0 ],
									"source" : [ "obj-329", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 2 ],
									"midpoints" : [ 338.011766254901886, 72.0, 342.0, 72.0, 342.0, 138.0, 325.54117876291275, 138.0 ],
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 130.100001573562622, 237.0, 76.5, 237.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 162.30000227689743, 159.0, 130.100001573562622, 159.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 135.737032690055855, 102.0, 162.30000227689743, 102.0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 125.237032690055855, 102.0, 156.0, 102.0, 156.0, 48.0, 195.100002765655518, 48.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 195.100002765655518, 93.0, 162.30000227689743, 93.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-329", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 639.573517739772797, 469.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p noteLength"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 986.29205596446991, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.260501623153687, 667.249993622303009, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.163851976394653, 946.476285219192505, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.510501682758331, 667.249993622303009, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 557.715801358222961, 1202.836084485054016, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.117647171020508, 668.798667728900909, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.352941176470588, 0.027450980392157, 0.050980392156863, 1.0 ],
					"hotcolor" : [ 0.831372549019608, 0.113725490196078, 0.113725490196078, 1.0 ],
					"id" : "obj-271",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"overloadcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 195.0, 1108.260076522827148, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.189075827598572, 133.014375388622284, 455.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.325490196078431, 0.458823529411765, 0.831372549019608, 1.0 ],
					"varname" : "live.gain~",
					"warmcolor" : [ 1.0, 0.16078431372549, 0.16078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.573517739772797, 440.200265983940085, 46.0, 22.0 ],
					"text" : "r chord"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 173.546217381954193, 1051.886004090309143, 348.5, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "FM8.dll",
							"plugindisplayname" : "FM8",
							"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8392.CMlaKA....fQPMDZ....A3TZlgC...P......dEZoMGb..................................BiLBB.......P.....nMWZtE..........jySrDCfdhqzfbk0q5LmMAYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....59A.......P.....nMWZtE..........K2iz0+YfxZjlfGvFDxvsL1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...nn.........A....f1bo4V..........7SzouNhRcUS2VswxQWDL3jVB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PA....WA.Z.jF.yA.b.LA...PS.DF.xAPZ.7F.tA.H.XD.xAPY.TG.jAPY.3F.zAPX.vF.kAfb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....L....fQ.zD.3.fB....FAPS.bC.f..S.TF.mAPX.LF.4AvA....M....HD.uAvc.TF.jA.H.LE.zAfb.jF.tAvY.LG.I....LD.nAPZ.zF.kA.H..E.gA.Y.T....vP.fF.uAfb.PF.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.f..T.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF.F....XE.oAva.vF.oAfa......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t..N.X.....W..D.1APY.HG.sAPA....w.fK.bC.t..N.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....PbA.......P.....nMWZtE..........b4BqICay52ThvdOfBTzSBBtE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....PF....A....X....fA....TAPZ.zF.hAfb.TF.A....f.....R.DF.xAPa.7F.tAPZ.LF..........9i.....A....D....fA....DAPY.PG.0Afa.TF..........9y.....B....D....fB....BAfb.jF.mA.Z.PG.tAPY.LG.yA.........f+D....v.....A....b....PQ.3F.1A.H.DD.sA.c..........3OD....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+T....PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....f.....B....XD.XAP.....F....DD.sAva.TG.tA.c..........3OZ....D....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++u.....A....P.....B....TAPZ.zF.hA.H.TD.tAfc.D....fA....AA.c.PG.gAvX.rF..........9iA....A....D....PA....DAPY.LF.gAPd..........3OG....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9CB....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+j.....A....A....P....vA....AAPa..G.f.PQ.3F.1AP.....G....DD.zA.c.DF.iAvZ..B..........9SD....A....D....PA....DAPY.LF.gAPd..........3OR....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9yD....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+PA....A....A....P....fA....OAPc.PG.vAPc.PG.A....X....fU.7F.rAPc.zF.kA.........f+3....P.....A....f....fU.TF.rAva.LF.oA.c.jG..........9CD....B....D....PB....SA.c.HG.f.vU.jF.jA.c.fF..........9yC....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....D....L.....S.XD.OAP.....D....HE.gA.c.TF..........9iB....A....D....vA....VAPZ.HF.xAPX.PG.uA.........f+r....f.....A....X.....U.jF.sAfX.HG.kA.........f+v....v.....A....b.....U.HG.kAPa.7F.rAva..........3OM....P....P.....D....L....PP.HG.vAP.....F....7D.tAvK.7D.lAfY..........3OHB...D....P.....D....LE.zAPY..G..........9Sk....B....D.....A....GAPX.PG.kA.........f+jH...v.....A....b....vT.fF.0AfY.XF.rAPY..........3OMB...P....P.....D....T....PS.7F.xA.b.fF.A....D.....V..........3OU....D....P.....A....jE..........9iE....B....D....PA....RAfa.PF.f..V..........3OW....L....P.....E....HE.tA.Y..B.YA.........f+fA....A....A....H....fA....MAPX.LG.zAPY.HG.A....X....vS.TG.zA.b.TG.zA.........f+PG...P.....A....T....PR.3F.vAPc.PG..........9Sc....B....D....f.....E.....E.oA.c.LF.nAP.....D....PE.0Afa.TF..........9ic....A....D....PB....TAfb.DF.tAvb..G.uAvb.TF..........9yc....B....D....P.....F....TE.tAPZ.LG.uAfa.D....fA....DAPY.PG.0Afa.TF..........9Sd....A....D....P.....E....bD.rAPZ.PF.kAP.....D....PE.oAPa.TF..........9ye....A....D....f.....G....DE.0APX.vF.oA.c.jG.A....X....PP.3F.gA.a.7F.mA.........f+.H...P.....A....b.....Q.jF.mAPZ.PG.gA.a..........3ODB...H....P.....H....T.....Q.HG.oAfc.TF.A....X....vS.3F.u.vS.XF.lA.........f+3A...P.....A....T.....Q.HG.oAfc.TF..........9yG....B....D.....A....TAva.3F.kA.........f+.B...v.....A....P....fP.DF.yAvb..........3Og....P....P.....G....XE.uA.a.TG.sAPY..B..........9iH....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....D....PE.0AfX.TF.A....X....vS.3F.u.vS.XF.lA.........f+LB...P.....A....X....fU.7F.rAPc.zF.kA.........f+TB...f.....A....T.....Q.HG.oAfc.TF..........9CI....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++eA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....vA....CAPX.HF.oAfa.TF.zAP.....F....7D.tAvK.7D.lAfY..........3Ol....D....P.....D....PE.4A.b.TF..........9yI....B....D.....A....SAPZ.nG.kA.........f+fB...v.....A....L....PP.jF.xA.........f+jB....A....A....P....fP.DF.yAvb..........3Op....T....P.....F....PE.xAPY.HF.rAPY..........3Oq....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....H....LE.nAPY.vF.lA.H.TD.QAP.....F....7D.tAvK.7D.lAfY..........3Or....D....P.....D....vD.PA.H.fE..........9SK....B....D.....A....LA.T..B.YA.........f+3B...v.....A....P.....R..E.f..V..........3Ou....P....P.....D....fD.PA.H.fE..........9CL....E....D....fA....VAva.vF.0APa.TF..........9SL....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....vA....PAPY.DF.qA.H.TD.QAP.....F....7D.tAvK.7D.lAfY..........3Ox....D....P.....H.....E.kAPX.rF.f.PL..B.XA.........f+LC...f.....A....f.....T.TF.gAvZ..B.w..H.jE..........9CM....C....D.....B....PAPY.DF.qA.H.HC.f..V..........3O1....P....P.....I.....E.kAPX.rF.f.fL..B.YA.H..........3O2....T....P.....B....DE.w..........f+TC...fA....A....H....PT.HC..........9CN....G....D....fA....VAva.vF.0APa.TF..........9SN....H....D.....B....H....PE.gA.a.rF.f.vU.DF.nAP.....F....7D.tAvK.7D.lAfY..........3O5....D....P.....E....zD.uAPc.PG.nA.........f+rC...f.....A....f....PS.7F.jAvc.fF.kAPY.vF..........9CO....C....D.....A....SAPZ.nG.kA.........f+zC....A....A....X....fP.HG.oAvY.fF.zA.........f+3C...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....fA....PA.Z.DF.yAPY.HG.A....X....vS.3F.u.vS.XF.lA.........f+7C...P.....A....P....fT.DF.zAPY..........3O.A...H....P.....G....3D.uA.c.LF.nAPY.LG..........9CR....C....D....PA....CAva.vF.uAfb..........3OAA...P....P.....I....LE.2APY.TF.vA.H.zD.oAfa..........3OCA...T....P.....I....LE.2APY.TF.vA.H.zD.gA.d..........3ODA...X....P.....F....HE.uA.c.DF.zAPY..........3OBA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9iQ....H....D.....B....G....XD.rAPX.3F.mAPY.HG.A....X....vS.3F.u.vS.XF.lA.........f+jD...P.....A....P....fT.DF.zAPY..........3OJA...H....P.....D....LE.4Afa.LF..........9yS....C....D....fA....SA.c.DF.zAPZ.LF..........9yR....D....D....PA....DAPY..G.zA.Z..........3OLA...T....P.....E....LD.uA.a.7F.xA.........f+zD...fA....A....X....fT.7F.zAPX.PG.kA.........f+3D...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OQA...f....P.....H....b.....U.HG.kAPa.7F.rAva.D....fA....OAfa.7B.OAfY.XF..........9iT....A....D.....A....RAPX.PG.kA.........f+LE...f.....A....P....vT.jG.tAvX..........3OUA...L....P.....I....jD.tA.c.TF.tAvb.jF.zAPd..........3OTA...P....P.....F....LE.zAPY.HG.kAva..........3OVA...T....P.....E....bE.oA.Y.PG.nA.........f+bE...fA....A....X....PP.PG.zAPX.LF.qA.........f+fE...vA....A....T.....Q.TF.iAPX.jG..........9SV....H....D.....B....F....HE.kAfc.TF.xAfX.D....fA....OAfa.7B.OAfY.XF..........9iV....A....D.....A....TAPZ.zF.kA.........f+zE...f.....A....X....fP.HG.oAvY.fF.zA.........f+vE...v.....A....X.....U.HG.kAfX.vF.kA.........f+3E....A....A....b.....Q.HG.4AvK.bE.kA.c..........3OaA...T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....j.....T.LG.4A.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OeA...D....P.....D....PE.oAPa.TF..........9SX....B....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OjA...L....P.....G....HE.kAfc.TF.xAvb.TF..........9iX....D....D....fA....SA.c.TF.xAPY.7F..........9yY....E....D....fA....DAPY.PG.0Afa.TF..........9yX....F....D....PA....PAPZ.PG.iA.Z..........3OkA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9CX....H....D.....B....I....LD.nAfb..B.DAPY.vF.gAPd.D....fA....OAfa.7B.OAfY.XF..........9ya....A....D.....A....TAPZ.zF.kA.........f+fF...f.....A....X.....S.7F.f.vP.TG.zA.........f+zF...v.....A....X.....R.jF.f.vP.TG.zA.........f+vF....A....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9yZ....E....D.....B....MAva.PF.f.fT.DF.zAPY..........3OwA...X....P.....I....zD.uA.Y..B.DAPY..G.zA.Z..........3OpA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9Cb....H....D..........A....PzTI4Dc....eU........P.....nMWZtE..........WivAai5Tj3jfW4lhFTE5R8RA........DMURNQG...P.....VT.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AjCD..P2D...BjCD..F..D.HEL.Zykla.c.P..wv.hKFB3TvAsHwGHC3GhWwX.DEf.v.DMURNAzHfev..A.Pa.PaffP.k+.HD.B..MB3CLEDZzxgbfNXdpDpEBIwk4n3fWKnm.7M.8B3WbFPi.PafdC.E.xXA7MCfP.H.f.cyIGbEgSSF8LHKD.ui.3FDbEZoMGb.QB3NffA...TAA..PCx.APgPfXCHGP...A..zAzBfK....APW.B...OHGH.f+..3....f.xC.C.PW..PfrC.HAtA6.L..+A.PA5G.8.3H..PaA9.C.D..+.3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xDfCvlfr.XC.D..s.H..NAa.D..cAPC.9...1CFzeYW5io4cJHaBzL.M.XW.zF.MvB.rdT37izu8oOzdCJ.8.PC.D..c.PC.L.fOvBfB..DFxP.nJHC..ng7G.5BxA.fLPC.xB.A.PmAfhf7..BBx.f+A..MC3S..PeA.Gf7jPWDz3.vDHK.L..vCHKDz7..JnG.D..PKHK.fkfL.P..zG.A.PCAD..c.3WuDH.TP.BDf.BD.H.LhqfP.H.Tf.CHPAEH.H..FE.IQAlfkGDQjIfnA3Q...B.rF.3OvHH...zIXA.9M...EfKAP.HDHA.j.fWB..7OHpCBA.7O3ATCHoCdE..RLEnQDZDQDZ.N.yP.v.oYlYNhL...IJQ.f.0LyLAxBB4IvC.dF..Xbf+eVMHfXx55PHN69DAqmGRz..wfA7G4oDAtnx.FD.H.PP.bGQTvYzWGQRc1dEUvbvQzEFs4P.DRcB3m.2BdDX.NA9HhpAQJ.5ClMfe.CCUOPYDf9CAVFHzLyL7Cy7x3JC.zLCziBW6CPC.DDfSPGlbaA.9iT35oO.M.Pc.7.fCAFfSfOfw.PBAjMfe.CfG..fjAA.7iyLyDXC.BjD.vOTOJLfw.PT.NAc.xcD.vOjYlIfTEB..fMyLyOlYlYfs.3PfA3D3CXL.jL.M.3Uv.H..foiLX.9KDPPBB..gL.NB9.PXj.fiPH.vH3CDBPx.HD.oFH..nKfx..vAlJi.KP..N.U.D.A.XvfLGCfJ7NwNYvE6D6.G6D6BDDfO..fFB...t...lLfKvCfgOn.D.fAC5b.B.HyA.bfnB.FBVhA0CXC.BP.h.vG.FDBv5QgMx+.RAXP.DCCnv0ivCPG.NBP.jYfEBPc.NAL.xb.VAHG.ND...Yf...bAB..fMH..DI.jAH..zAfeC...EH..fTf...w.B.fOvR.PAH..9.O.9G..vDf..Pq.hq.PFPG.9D..vJf..ve.fNf...uCB..+.3+...dAB..HNH..9OOA9P..v+feA..P.PsE.BxHxRE.jL....7HTJfLP.vKjXAajQBtLHG.h.BQEfF.ZBfbCnI.BRfl.IL.ZB.X.3.j..G.N.I.B.f1AfHApAfNA3B+D3k...vppufWA..DAndLvZtElXAECv.D.f..B..jAnQLvXz4VZMcP.QbBHT.B.flkRfF.nBI9DOD.c.Hd.v.vCfKvBf2O.f2K...RHWCD.CLWZ0clPj..5iDGv...BffPQwOBlfMvHRCF.GbFbzMVVT0TQ.wvBMHVYEF..........A.....P..........."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 3,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "preset3",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8466.CMlaKA....fQPMDZ....A3TZlgC...P......dUYrM1asUFHF0zM..........................h0VCB.......P.....nMWZtE..........hFxxESjw8XTnIMyoaTqUeZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....D.B.......P.....nMWZtE..........TnYmimGOzbDf8YhsYQosOzF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...vp.........A....f1bo4V..........DkAHRvTbptRVBmAKGfG27JeB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........vB....WAPY.vF.iAva.zF.kA.H.XD.MAvM.7.....T.TF.zAPY.HG.f.vR.HG.oAvb.LF.nAvZ.TF.xAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....v.....FAPS.fC.J....XD.MAvM..B.LAPY.bF.gAvX.jG.G....T....vP.fF.uAfb.PF.Q....zD.kA.a.7F.jAPZ.LF.f.vT.TF.wAPc.TF.tAvX.TF.yAPB....PAfb.7F.iAPY.LG.yAPY.PF.M....LE.kAPb.TG.kAfa.LF.kAvK.vD.uAva..G.J....LE.4Afa.PG.nA.H.zD.oAvb.LF.I....LE.4Afa.PG.nAPY.PG.oAvX.v.....U.TF.sA.b.7F.s.vb.jG.tAvX.TF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........LEYspMDFH7ShBLiguqzGlA3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA...bXA........A....f1bo4V..........XwT5hPX5yhR.tgvqMXXg9wUE........PzTI4Dc....A....3SA........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPPW...ET...HPPW..X..P.fTv.nMWZtAzA.A.DdjkCXaFk62jlUt.6s.NZMfAPT.B.CPzTI4DPi.9AC.D..sA.sABBAztEfP.H..zHfOvTPLtHEjLhRRgQGB.VGLOnOjZufdBv2.zKfewY.MB.0A5M.T.HiEv4S.BAf..BzMmbvUDNMYzyfr.A7NB..r.HGnvUkw1Xu0VYfXTS2.NINn...feP...IBA..v.xA...PCL.P...Uf7.3C.f..EL.fA..HAxEB.3O..NC..1EfrC.L.xH.A.XO.t...1CfKwGfA.PaA9.C.D..+.3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xDfsJP..xBfM.P..zBf..3DrAP..zE.M.3C..XOXP+kcoOll2ofrIPy.z.fcAPa.z.K.v5QgyOR+1m9P6Mn.zC.M.P..zA.M.v..9.K.J..faHiA.xfL..HFxq..BHC.flfr.v..zY.MA.D.xD.s.PC.9B..zE.M.P..7Af+...sFPC.L.Bc.PiAD..s.PC..nf7FPG.D..PKHK.fkfL.P...Tfd.v+.zA.M.v..zLfG7R.D.X.L....vFfAf.ADf.fr.X.DP.b.F.BHf.C.lC.Av.VXwDVL52f...Y.x.fi..fCfO.3O3BnA.cBB.fKfCf+G.B7++A.h.fOPigw.3S..HrDvBKPDrf.vCM7ze+HBa.9y5QA7Ohm9u.AzC..fXZJjm.NvBov0i9pv0i5SOJbkO.s.PC.xFA3C.fK...9FHP.N+YE.G.DpNFH..xIj..nGXC...fbvAC.3tBU.PbLDPeHP..fOHS.d.GPv++rwPA.xGBP..5CxE.M.3ArgA6+mNCkA.1AxEAII3ErAfGEf9BAd+zAd+zANMzQh+hUlXkBNALTRQ.kAPCXTSJ.3ObvLuLthBWOBO.w.PKv.tdTvOJb8n7zLyL4iBfbw.Rgqm9.zEf7AXGHvdT3BPe.xFAL1O.MBPa.PynnDPG.7J.cf.MyLSfbBXWA1FBnYlYB1A.cB38SG38SG3zPmnaKXtfS.ChfN3E.PIbQ..+7+++aD8.7CPK.9RCHv0iBO3.70.b8n.+.d+zAd+zANMzIx1D.vOlYlYfM.3DvfPnKNAKCTGf..AHFTC.3uQI.D.fS.CA.lPf+PF.ZR.D..X.zRIE.DmB8K2bixrfC.R..GX6njI...3BPDf..Jd.B.3dv.nq0...vNwNBrmXmPvOwNQACNA6.xZD.mv..fgfoL3.fNPh.9IL.zZfCvLfHGXC.NAHAxZ.VA.n.B.fr.3P...3.B.rzD6.3D.o.B.f+.KfnR.3PFH..9.e.fJf..3C7.v..PLf...FCB..+.v..fFf...d.B..+.3W...Y.B..3BH..9Em.L.MMFvK.POf...7.B..+.3aCfIW.dE.HzNB..BxLBaE.jL....7HTJfLP.vKjXnCP.fDffxCxAfHfPTAnAfl.H2.ZBffDnIHylfl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmaoQ0CADwIfPAH..PPfL.H.DEjA.pPhOQCAPG.hG.L.7.3Br.38C.38B..fDx0.Av.ykVcmIDI.f9HwAL..f.HHHUcifIXCLhzfAvAmAGcikEUMUDPLrPChUVgA.........P......D.........."
									}
,
									"fileref" : 									{
										"name" : "preset3",
										"filename" : "preset3_20210206.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "abbd73c57dac932e082b5e79d8387222"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "preset3",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8466.CMlaKA....fQPMDZ....A3TZlgC...P......dUYrM1asUFHF0zM..........................h0VCB.......P.....nMWZtE..........hFxxESjw8XTnIMyoaTqUeZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....D.B.......P.....nMWZtE..........TnYmimGOzbDf8YhsYQosOzF.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...vp.........A....f1bo4V..........DkAHRvTbptRVBmAKGfG27JeB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........vB....WAPY.vF.iAva.zF.kA.H.XD.MAvM.7.....T.TF.zAPY.HG.f.vR.HG.oAvb.LF.nAvZ.TF.xAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....v.....FAPS.fC.J....XD.MAvM..B.LAPY.bF.gAvX.jG.G....T....vP.fF.uAfb.PF.Q....zD.kA.a.7F.jAPZ.LF.f.vT.TF.wAPc.TF.tAvX.TF.yAPB....PAfb.7F.iAPY.LG.yAPY.PF.M....LE.kAPb.TG.kAfa.LF.kAvK.vD.uAva..G.J....LE.4Afa.PG.nA.H.zD.oAvb.LF.I....LE.4Afa.PG.nAPY.PG.oAvX.v.....U.TF.sA.b.7F.s.vb.jG.tAvX.TF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........LEYspMDFH7ShBLiguqzGlA3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA...bXA........A....f1bo4V..........XwT5hPX5yhR.tgvqMXXg9wUE........PzTI4Dc....A....3SA........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPPW...ET...HPPW..X..P.fTv.nMWZtAzA.A.DdjkCXaFk62jlUt.6s.NZMfAPT.B.CPzTI4DPi.9AC.D..sA.sABBAztEfP.H..zHfOvTPLtHEjLhRRgQGB.VGLOnOjZufdBv2.zKfewY.MB.0A5M.T.HiEv4S.BAf..BzMmbvUDNMYzyfr.A7NB..r.HGnvUkw1Xu0VYfXTS2.NINn...feP...IBA..v.xA...PCL.P...Uf7.3C.f..EL.fA..HAxEB.3O..NC..1EfrC.L.xH.A.XO.t...1CfKwGfA.PaA9.C.D..+.3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xDfsJP..xBfM.P..zBf..3DrAP..zE.M.3C..XOXP+kcoOll2ofrIPy.z.fcAPa.z.K.v5QgyOR+1m9P6Mn.zC.M.P..zA.M.v..9.K.J..faHiA.xfL..HFxq..BHC.flfr.v..zY.MA.D.xD.s.PC.9B..zE.M.P..7Af+...sFPC.L.Bc.PiAD..s.PC..nf7FPG.D..PKHK.fkfL.P...Tfd.v+.zA.M.v..zLfG7R.D.X.L....vFfAf.ADf.fr.X.DP.b.F.BHf.C.lC.Av.VXwDVL52f...Y.x.fi..fCfO.3O3BnA.cBB.fKfCf+G.B7++A.h.fOPigw.3S..HrDvBKPDrf.vCM7ze+HBa.9y5QA7Ohm9u.AzC..fXZJjm.NvBov0i9pv0i5SOJbkO.s.PC.xFA3C.fK...9FHP.N+YE.G.DpNFH..xIj..nGXC...fbvAC.3tBU.PbLDPeHP..fOHS.d.GPv++rwPA.xGBP..5CxE.M.3ArgA6+mNCkA.1AxEAII3ErAfGEf9BAd+zAd+zANMzQh+hUlXkBNALTRQ.kAPCXTSJ.3ObvLuLthBWOBO.w.PKv.tdTvOJb8n7zLyL4iBfbw.Rgqm9.zEf7AXGHvdT3BPe.xFAL1O.MBPa.PynnDPG.7J.cf.MyLSfbBXWA1FBnYlYB1A.cB38SG38SG3zPmnaKXtfS.ChfN3E.PIbQ..+7+++aD8.7CPK.9RCHv0iBO3.70.b8n.+.d+zAd+zANMzIx1D.vOlYlYfM.3DvfPnKNAKCTGf..AHFTC.3uQI.D.fS.CA.lPf+PF.ZR.D..X.zRIE.DmB8K2bixrfC.R..GX6njI...3BPDf..Jd.B.3dv.nq0...vNwNBrmXmPvOwNQACNA6.xZD.mv..fgfoL3.fNPh.9IL.zZfCvLfHGXC.NAHAxZ.VA.n.B.fr.3P...3.B.rzD6.3D.o.B.f+.KfnR.3PFH..9.e.fJf..3C7.v..PLf...FCB..+.v..fFf...d.B..+.3W...Y.B..3BH..9Em.L.MMFvK.POf...7.B..+.3aCfIW.dE.HzNB..BxLBaE.jL....7HTJfLP.vKjXnCP.fDffxCxAfHfPTAnAfl.H2.ZBffDnIHylfl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmaoQ0CADwIfPAH..PPfL.H.DEjA.pPhOQCAPG.hG.L.7.3Br.38C.38B..fDx0.Av.ykVcmIDI.f9HwAL..f.HHHUcifIXCLhzfAvAmAGcikEUMUDPLrPChUVgA.........P......D.........."
									}
,
									"fileref" : 									{
										"name" : "preset3",
										"filename" : "preset3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "804e5a055d2ce2eb942bea0dcf3784b8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "preset3",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8312.CMlaKA....fQPMDZ....A3TZlgC...P......dEZkUFax81XqUlb..........................BO7.B.......P.....nMWZtE..........T4l78KbEZuzusEYnBTqFIaI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....p8A.......P.....nMWZtE..........9h80uAs0tjDnADe6GnqqG2F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...Hq.........A....f1bo4V..........3j7lhTByuDRZN.I9BTT9rufB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........vB....WA.Z.TF.kA.a.HG.uAvX.rF.kAfb.3.....R.TG.hAPY.HG.zAPc.LG.f.PS.DF.gAvb.LG.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............+++++C..........................A....D....f.....C....XD.MA.N.n....fQ.zD.2..H.vD.kAvY.DF.iAPd.f....fC....EA.a.TF.iA.c.HG.oAvX..B.PAPZ.DF.tAva.T....vS.HG.mAPX.3F.K....7D.zA.Z.TF.xA.H.7D.xAvY.DF.tAfB....PAPZ.DF.tAva.7B.KAPY.jG.yAPB....PAfb.7F.iAPY.LG.yAPY.PF.I....LE.4Afa.LF.f..S.TF.gA.Y.n....vT.jG.tA.c.fF.f..S.TF.gA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........TDfK4hLlytSE9WVWkr3S.I3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA...bNA........A....f1bo4V..........v2+JKFYDDHSxl5qeQcNcLxsD........PzTI4Dc....A....3IA........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPBP...kQ...HPBP..X..P.fTv.nMWZtAzA.A.DLyTGPKgU5aDn8kHTBkCOffAPT.B.CPzTI4DPi.9AC.D..sA.sABBAT6CfP.H..zHfOvTPnVRZ6mURgsRZN.61DVdOoRgfdBv2.zKfewY.MB.8.5M.T.HiEvqL.BAf..BzMmbvUDNMYzyfr.A7NB..r.HGnvUnUVYrI2aisVYxANIN.hNfB.A.ED....PCT.P...RBA.3D..Xa.B..cg..9C.fy..fcAH6..TfavN.C.ve.fhf9AXO.9A..zVfOv..A.vO.9...zDfC..CzLyL6CHLLvOZlYF.cAvC.N.W.hBfevF.MAP..9AG.D.fLA3.rIHK.1..A.PK.B.fSvF.A.PW.z.fO..f8fA8W1k9XZdmBxl.MCPC.1E.sAPCr..qGEN+H8ae5Cs2fBPO.z..A.PG.z..C.3Cr.n...egLTPKB.ng7J.pBxB.PKHC..Hfr.P..zY.cAPe.9G..zLfOA..fLHeAz..C.PaA7a.s.PC..nfLBPG.D..8H.VBxCfO...+CPG.z..C.Py.9wKAB.AHP..E..A.RAib7PIKP.CH.PAHf.BL.HU.B.fLB3Z...B.7H.3OvHX...XD.yBPNfb.30...F.9I9LPm.PF.jsF3O..AA7++A7O3DbMHlCdE..dAJA.nj3CD..zFM.vOhAAf+nb4+6yNe+mH9Kjm.O.f.b.WOJjOU35w9.xA.3KHG.fu.VAf..Xb.t.v..d7Ycv......E..fLRiCUW..BjHQEzR.x.Hc..PgQGvP.tHc.pJBn+P..BTfS.CfTEPhAz.fYFfPL.y7x3J.O.nt.HEf4x.dShw9.z..EB3hzA3DnB3Dv.HUAdA.bv.R1Ne9PHvpIBTA.vO.c..B.DD.y.XcH.Oe+.3qzAH2Q..+XlYlA1.fS.C.QHXQATH.M.PPL..UHzhkvZQDGf+BAjKf...nExmfC.CfSPF.fHHp.N.Y..tfOfIfSPF..GXY.P.fnDH.Df+BA1Y.BPAvG7YlAmvfdFf..FCGzLy7D7Ly7avfw.v..t.L..xfCQFiLlA...bBC..FB1YfgMHT.1..ADXH.DDfiCCfbFfIAxAA..Yf..HF.F.kbDPbANC..fAf...Z.B..7.H..fDf..HF.1A.yB.7.B..u.3C...eAB.fOvCfeB..XBH..Pmf..3ObC.r.B.f+vFfOA..HCH..h9fCv9fuM..7O3W...DDTAAffLhbt..IC.gLsPo.x.B.uP.HzEGJGfI.BC.m.HP.h..AAH2.ZBffDnIrxXflvIa.ZB.b.3.j.H..5Dfa8SfuD..DAnTMvZtElXAUDv.D.f..B..jAnQLvXz4VZLcc.QbBHT.B.jfOP.nDVA.pPhOwCAPG.hG.LM8B3SrB38C.3oB..fDx3.Av.ykVcmIDI.f9HACL..f.HH.PFfLvHXB1.iHMX.bvYvQ2XYQUSEADCKzfXkUX..........D......A.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "55f65d47ad1b0efe0f614ecabe67bb7f"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8392.CMlaKA....fQPMDZ....A3TZlgC...P......dEZoMGb..................................BiLBB.......P.....nMWZtE..........jySrDCfdhqzfbk0q5LmMAYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....59A.......P.....nMWZtE..........K2iz0+YfxZjlfGvFDxvsL1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...nn.........A....f1bo4V..........7SzouNhRcUS2VswxQWDL3jVB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PA....WA.Z.jF.yA.b.LA...PS.DF.xAPZ.7F.tA.H.XD.xAPY.TG.jAPY.3F.zAPX.vF.kAfb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....L....fQ.zD.3.fB....FAPS.bC.f..S.TF.mAPX.LF.4AvA....M....HD.uAvc.TF.jA.H.LE.zAfb.jF.tAvY.LG.I....LD.nAPZ.zF.kA.H..E.gA.Y.T....vP.fF.uAfb.PF.I.....E.xAva.LF.kAvb.LG.kA.Y.j....vT.jG.tA.c.fF.f..T.DF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF.F....XE.oAva.vF.oAfa......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t..N.X.....W..D.1APY.HG.sAPA....w.fK.bC.t..N.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....PbA.......P.....nMWZtE..........b4BqICay52ThvdOfBTzSBBtE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....PF....A....X....fA....TAPZ.zF.hAfb.TF.A....f.....R.DF.xAPa.7F.tAPZ.LF..........9i.....A....D....fA....DAPY.PG.0Afa.TF..........9y.....B....D....fB....BAfb.jF.mA.Z.PG.tAPY.LG.yA.........f+D....v.....A....b....PQ.3F.1A.H.DD.sA.c..........3OD....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+T....PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....f.....B....XD.XAP.....F....DD.sAva.TG.tA.c..........3OZ....D....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++u.....A....P.....B....TAPZ.zF.hA.H.TD.tAfc.D....fA....AA.c.PG.gAvX.rF..........9iA....A....D....PA....DAPY.LF.gAPd..........3OG....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9CB....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+j.....A....A....P....vA....AAPa..G.f.PQ.3F.1AP.....G....DD.zA.c.DF.iAvZ..B..........9SD....A....D....PA....DAPY.LF.gAPd..........3OR....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9yD....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+PA....A....A....P....fA....OAPc.PG.vAPc.PG.A....X....fU.7F.rAPc.zF.kA.........f+3....P.....A....f....fU.TF.rAva.LF.oA.c.jG..........9CD....B....D....PB....SA.c.HG.f.vU.jF.jA.c.fF..........9yC....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....D....L.....S.XD.OAP.....D....HE.gA.c.TF..........9iB....A....D....vA....VAPZ.HF.xAPX.PG.uA.........f+r....f.....A....X.....U.jF.sAfX.HG.kA.........f+v....v.....A....b.....U.HG.kAPa.7F.rAva..........3OM....P....P.....D....L....PP.HG.vAP.....F....7D.tAvK.7D.lAfY..........3OHB...D....P.....D....LE.zAPY..G..........9Sk....B....D.....A....GAPX.PG.kA.........f+jH...v.....A....b....vT.fF.0AfY.XF.rAPY..........3OMB...P....P.....D....T....PS.7F.xA.b.fF.A....D.....V..........3OU....D....P.....A....jE..........9iE....B....D....PA....RAfa.PF.f..V..........3OW....L....P.....E....HE.tA.Y..B.YA.........f+fA....A....A....H....fA....MAPX.LG.zAPY.HG.A....X....vS.TG.zA.b.TG.zA.........f+PG...P.....A....T....PR.3F.vAPc.PG..........9Sc....B....D....f.....E.....E.oA.c.LF.nAP.....D....PE.0Afa.TF..........9ic....A....D....PB....TAfb.DF.tAvb..G.uAvb.TF..........9yc....B....D....P.....F....TE.tAPZ.LG.uAfa.D....fA....DAPY.PG.0Afa.TF..........9Sd....A....D....P.....E....bD.rAPZ.PF.kAP.....D....PE.oAPa.TF..........9ye....A....D....f.....G....DE.0APX.vF.oA.c.jG.A....X....PP.3F.gA.a.7F.mA.........f+.H...P.....A....b.....Q.jF.mAPZ.PG.gA.a..........3ODB...H....P.....H....T.....Q.HG.oAfc.TF.A....X....vS.3F.u.vS.XF.lA.........f+3A...P.....A....T.....Q.HG.oAfc.TF..........9yG....B....D.....A....TAva.3F.kA.........f+.B...v.....A....P....fP.DF.yAvb..........3Og....P....P.....G....XE.uA.a.TG.sAPY..B..........9iH....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....D....PE.0AfX.TF.A....X....vS.3F.u.vS.XF.lA.........f+LB...P.....A....X....fU.7F.rAPc.zF.kA.........f+TB...f.....A....T.....Q.HG.oAfc.TF..........9CI....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++eA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....vA....CAPX.HF.oAfa.TF.zAP.....F....7D.tAvK.7D.lAfY..........3Ol....D....P.....D....PE.4A.b.TF..........9yI....B....D.....A....SAPZ.nG.kA.........f+fB...v.....A....L....PP.jF.xA.........f+jB....A....A....P....fP.DF.yAvb..........3Op....T....P.....F....PE.xAPY.HF.rAPY..........3Oq....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....H....LE.nAPY.vF.lA.H.TD.QAP.....F....7D.tAvK.7D.lAfY..........3Or....D....P.....D....vD.PA.H.fE..........9SK....B....D.....A....LA.T..B.YA.........f+3B...v.....A....P.....R..E.f..V..........3Ou....P....P.....D....fD.PA.H.fE..........9CL....E....D....fA....VAva.vF.0APa.TF..........9SL....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....vA....PAPY.DF.qA.H.TD.QAP.....F....7D.tAvK.7D.lAfY..........3Ox....D....P.....H.....E.kAPX.rF.f.PL..B.XA.........f+LC...f.....A....f.....T.TF.gAvZ..B.w..H.jE..........9CM....C....D.....B....PAPY.DF.qA.H.HC.f..V..........3O1....P....P.....I.....E.kAPX.rF.f.fL..B.YA.H..........3O2....T....P.....B....DE.w..........f+TC...fA....A....H....PT.HC..........9CN....G....D....fA....VAva.vF.0APa.TF..........9SN....H....D.....B....H....PE.gA.a.rF.f.vU.DF.nAP.....F....7D.tAvK.7D.lAfY..........3O5....D....P.....E....zD.uAPc.PG.nA.........f+rC...f.....A....f....PS.7F.jAvc.fF.kAPY.vF..........9CO....C....D.....A....SAPZ.nG.kA.........f+zC....A....A....X....fP.HG.oAvY.fF.zA.........f+3C...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....fA....PA.Z.DF.yAPY.HG.A....X....vS.3F.u.vS.XF.lA.........f+7C...P.....A....P....fT.DF.zAPY..........3O.A...H....P.....G....3D.uA.c.LF.nAPY.LG..........9CR....C....D....PA....CAva.vF.uAfb..........3OAA...P....P.....I....LE.2APY.TF.vA.H.zD.oAfa..........3OCA...T....P.....I....LE.2APY.TF.vA.H.zD.gA.d..........3ODA...X....P.....F....HE.uA.c.DF.zAPY..........3OBA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9iQ....H....D.....B....G....XD.rAPX.3F.mAPY.HG.A....X....vS.3F.u.vS.XF.lA.........f+jD...P.....A....P....fT.DF.zAPY..........3OJA...H....P.....D....LE.4Afa.LF..........9yS....C....D....fA....SA.c.DF.zAPZ.LF..........9yR....D....D....PA....DAPY..G.zA.Z..........3OLA...T....P.....E....LD.uA.a.7F.xA.........f+zD...fA....A....X....fT.7F.zAPX.PG.kA.........f+3D...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OQA...f....P.....H....b.....U.HG.kAPa.7F.rAva.D....fA....OAfa.7B.OAfY.XF..........9iT....A....D.....A....RAPX.PG.kA.........f+LE...f.....A....P....vT.jG.tAvX..........3OUA...L....P.....I....jD.tA.c.TF.tAvb.jF.zAPd..........3OTA...P....P.....F....LE.zAPY.HG.kAva..........3OVA...T....P.....E....bE.oA.Y.PG.nA.........f+bE...fA....A....X....PP.PG.zAPX.LF.qA.........f+fE...vA....A....T.....Q.TF.iAPX.jG..........9SV....H....D.....B....F....HE.kAfc.TF.xAfX.D....fA....OAfa.7B.OAfY.XF..........9iV....A....D.....A....TAPZ.zF.kA.........f+zE...f.....A....X....fP.HG.oAvY.fF.zA.........f+vE...v.....A....X.....U.HG.kAfX.vF.kA.........f+3E....A....A....b.....Q.HG.4AvK.bE.kA.c..........3OaA...T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....j.....T.LG.4A.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OeA...D....P.....D....PE.oAPa.TF..........9SX....B....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OjA...L....P.....G....HE.kAfc.TF.xAvb.TF..........9iX....D....D....fA....SA.c.TF.xAPY.7F..........9yY....E....D....fA....DAPY.PG.0Afa.TF..........9yX....F....D....PA....PAPZ.PG.iA.Z..........3OkA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9CX....H....D.....B....I....LD.nAfb..B.DAPY.vF.gAPd.D....fA....OAfa.7B.OAfY.XF..........9ya....A....D.....A....TAPZ.zF.kA.........f+fF...f.....A....X.....S.7F.f.vP.TG.zA.........f+zF...v.....A....X.....R.jF.f.vP.TG.zA.........f+vF....A....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9yZ....E....D.....B....MAva.PF.f.fT.DF.zAPY..........3OwA...X....P.....I....zD.uA.Y..B.DAPY..G.zA.Z..........3OpA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9Cb....H....D..........A....PzTI4Dc....eU........P.....nMWZtE..........WivAai5Tj3jfW4lhFTE5R8RA........DMURNQG...P.....VT.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AjCD..P2D...BjCD..F..D.HEL.Zykla.c.P..wv.hKFB3TvAsHwGHC3GhWwX.DEf.v.DMURNAzHfev..A.Pa.PaffP.k+.HD.B..MB3CLEDZzxgbfNXdpDpEBIwk4n3fWKnm.7M.8B3WbFPi.PafdC.E.xXA7MCfP.H.f.cyIGbEgSSF8LHKD.ui.3FDbEZoMGb.QB3NffA...TAA..PCx.APgPfXCHGP...A..zAzBfK....APW.B...OHGH.f+..3....f.xC.C.PW..PfrC.HAtA6.L..+A.PA5G.8.3H..PaA9.C.D..+.3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xDfCvlfr.XC.D..s.H..NAa.D..cAPC.9...1CFzeYW5io4cJHaBzL.M.XW.zF.MvB.rdT37izu8oOzdCJ.8.PC.D..c.PC.L.fOvBfB..DFxP.nJHC..ng7G.5BxA.fLPC.xB.A.PmAfhf7..BBx.f+A..MC3S..PeA.Gf7jPWDz3.vDHK.L..vCHKDz7..JnG.D..PKHK.fkfL.P..zG.A.PCAD..c.3WuDH.TP.BDf.BD.H.LhqfP.H.Tf.CHPAEH.H..FE.IQAlfkGDQjIfnA3Q...B.rF.3OvHH...zIXA.9M...EfKAP.HDHA.j.fWB..7OHpCBA.7O3ATCHoCdE..RLEnQDZDQDZ.N.yP.v.oYlYNhL...IJQ.f.0LyLAxBB4IvC.dF..Xbf+eVMHfXx55PHN69DAqmGRz..wfA7G4oDAtnx.FD.H.PP.bGQTvYzWGQRc1dEUvbvQzEFs4P.DRcB3m.2BdDX.NA9HhpAQJ.5ClMfe.CCUOPYDf9CAVFHzLyL7Cy7x3JC.zLCziBW6CPC.DDfSPGlbaA.9iT35oO.M.Pc.7.fCAFfSfOfw.PBAjMfe.CfG..fjAA.7iyLyDXC.BjD.vOTOJLfw.PT.NAc.xcD.vOjYlIfTEB..fMyLyOlYlYfs.3PfA3D3CXL.jL.M.3Uv.H..foiLX.9KDPPBB..gL.NB9.PXj.fiPH.vH3CDBPx.HD.oFH..nKfx..vAlJi.KP..N.U.D.A.XvfLGCfJ7NwNYvE6D6.G6D6BDDfO..fFB...t...lLfKvCfgOn.D.fAC5b.B.HyA.bfnB.FBVhA0CXC.BP.h.vG.FDBv5QgMx+.RAXP.DCCnv0ivCPG.NBP.jYfEBPc.NAL.xb.VAHG.ND...Yf...bAB..fMH..DI.jAH..zAfeC...EH..fTf...w.B.fOvR.PAH..9.O.9G..vDf..Pq.hq.PFPG.9D..vJf..ve.fNf...uCB..+.3+...dAB..HNH..9OOA9P..v+feA..P.PsE.BxHxRE.jL....7HTJfLP.vKjXAajQBtLHG.h.BQEfF.ZBfbCnI.BRfl.IL.ZB.X.3.j..G.N.I.B.f1AfHApAfNA3B+D3k...vppufWA..DAndLvZtElXAECv.D.f..B..jAnQLvXz4VZMcP.QbBHT.B.flkRfF.nBI9DOD.c.Hd.v.vCfKvBf2O.f2K...RHWCD.CLWZ0clPj..5iDGv...BffPQwOBlfMvHRCF.GbFbzMVVT0TQ.wvBMHVYEF..........A.....P..........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "bf6c04fffef55270ac040487d18e23f3"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8255.CMlaKA....fQPMDZ....A3TZlgC...P......dUYzABSucGHLEFcigF.......................x.C.B.......P.....nMWZtE..........LYdSoUdz5zjgYrT25ZZGHYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....w7A.......P.....nMWZtE..........SmQ9W8YhO0jkYuKFfuKVQ1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA....k.........A....f1bo4V..........flgb0op0OyPepONqcU5SIOHB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....WAPY.PG.f..S.7F.2A.H.vD.gA.c.LF.nAfB....EAfb.jF.iA.H.jE.uAPc.3F.mAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....v.....FAPS.fC.J....XD.MAvM..B.LAPY.bF.gAvX.jG.D....n.....T.TF.xAvX.TG.yAvb.jF.uAfa.n.....T.TF.xAvX.TG.yAvb.jF.1APY.j.....T.HG.uAvX.TF.yAvb.TF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.fC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.fC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....DW........D.....ZyklaA.........PMGbD7s7e7Kk5g9tIK6pBhfaA........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A....jA...P.....F....X.....U.jF.sAfX.HG.kAP.....H....fD.gAfb.zF.uAfa.jF.iA.........f+H....P.....A....X.....Q.TF.zAPc.3F.kA.........f+L....f.....A....n....fP.HG.oAvY.fF.zAfa.TF.yAvb..........3OA....L....P.....G....TD.tAfc..B.AAPa.PG..........9CA....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OE....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....H....f.....FA.V.D....fA....AAPa.7F.0Afa.PG..........9iF....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++K....P.....D....f.....U.jF.sAfX..B.EAfa.XG.A....X....PP.PG.zAPX.LF.qA.........f+X....P.....A....T.....Q.TF.iAPX.jG..........9yA....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+f....v.....A....b....fT.TF.rAPY.DF.yAPY..........3OI....P....P.....D....b....PP.zF.vA.H.TD.tAfc.D....vA....AA.c.PG.gAvX.rF.f..........f+DA...P.....A....T.....Q.TF.iAPX.jG..........9iD....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+LA...v.....A....b....fT.TF.rAPY.DF.yAPY..........3OT....P....P.....D....X....vS.TG.zA.b.TG.zAP.....F....XE.uA.a.TG.sAPY..........3ON....D....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+.A...f.....A....j....vT.PG.xA.H.bE.oA.Y.PG.nA.........f+7....v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D.....A....C....vD.FAvS.D.....A....RAPX.PG.kA.........f+n....P.....A....b....fU.jF.hAfb.DF.zAva..........3OK....H....P.....F....PE.oAPa.HF.xAPY..........3OL....L....P.....G....PE.xAPY.zF.uA.a.7F..........9SC....D....D.....A....C....DD.xA.b.D....fA....OAfa.7B.OAfY.XF..........9Ch....A....D.....A....SA.c.TF.vA.........f+TI...f.....A....P....vQ.DF.zAPY..........3OIB...L....P.....G....LE.nAPc.XF.lA.a.TF..........9Si....D....D.....A....E....zD.uAfb..G.nAP.....A....fE..........9SE....A....D....P.....YA.........f+XA...f.....A....T....fT.3F.jA.H.fE..........9yE....C....D....PA....RAfa.PF.f.PV..........3OX....P....P.....B....X....PS.DF.yA.c.TF.xAP.....F....7D.0A.c..G.0A.c..........3OzA...D....P.....E....jD.tA.b.TG.zA.........f+TG...f.....A....H....PA....PAPZ.PG.iA.Z.D.....A....TAPc.3F.kA.........f+XG...P.....A....j.....U.HG.gAfa.LG.vAva.LG.kA.........f+bG...f.....A....D....fA....UAfa.jF.yAva.3F.A....X.....Q.TF.zAPc.3F.kA.........f+jG...P.....A....D....PA....GA.a.jF.jAPY.D.....A....TAPZ.zF.kA.........f+7G...P.....A....H....vA....QAPc.DF.rAPZ.PG.4AP.....F....DD.tAPX.vF.uAvY..........3O.B...D....P.....G....PD.oAvY.jF.zAPX.vF..........9Cg....B....D.....B....E....PD.xAPZ.XG.kAP.....F....7D.tAvK.7D.lAfY..........3Od....D....P.....E....PD.xAPZ.XG.kA.........f+7A...f.....A....P.....U.7F.tAPY..........3Of....L....P.....D....HD.gAvb.LG..........9SH....D....D....vA....VAva.vF.0APa.TF.f..........f+HB...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f.....A....TAPc.HF.kAP.....F....7D.tAvK.7D.lAfY..........3Oi....D....P.....F....XE.uA.a.TG.sAPY..........3Ok....H....P.....E....PD.xAPZ.XG.kA.........f+PB...v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++W....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....b....vP.DF.hAPZ.3F.kA.c.D....fA....OAfa.7B.OAfY.XF..........9iI....A....D.....A....TAPd..G.kA.........f+bB...f.....A....P....vT.jF.5APY..........3On....L....P.....C....DD.oAfb..........3Oo....P....P.....D....HD.gAvb.LG..........9iJ....E....D....fA....TAfb.TF.hA.a.TF..........9yJ....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f.....B....SA.Z.TF.rAfY..B.EAPT.D....fA....OAfa.7B.OAfY.XF..........9CK....A....D.....A....LA.T..B.XA.........f+zB...f.....A....P.....S..E.f.PV..........3Ot....L....P.....D....fD.PA.H.fE..........9yK....D....D.....A....HA.T..B.XA.........f+.C...PA....A....X....fU.7F.rAPc.zF.kA.........f+DC...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....b.....T.TF.gAvZ..B.EAPT.D....fA....OAfa.7B.OAfY.XF..........9iL....A....D.....B....PAPY.DF.qA.H.DC.f..V..........3Oy....H....P.....H.....E.kAPX.rF.f.PL..B.YA.........f+PC...v.....A....f.....T.TF.gAvZ..B.x..H.fE..........9iM....D....D....PB....PAPY.DF.qA.H.HC.f.PV..B..........9yM....E....D....f.....QAPL..........3O0....X....P.....B....DE.x..........f+fC...vA....A....X....fU.7F.rAPc.zF.kA.........f+jC....B....A....f.....B....TAPX.vF.qA.H.bE.gA.Z.D....fA....OAfa.7B.OAfY.XF..........9iN....A....D....PA....MAva.TG.zA.Z..........3O6....H....P.....H....zD.uA.Y.bG.nAPY.TF.rA.........f+vC...v.....A....P....vT.jF.5APY..........3O8....P....P.....F....HD.xAPZ.bF.nA.c..........3O9....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....X.....T.fF.gAvb.TF.xAP.....F....7D.tAvK.7D.lAfY..........3O+....D....P.....D....HE.gA.c.TF..........9CP....B....D....vA....NAva.PG.iA.Z.TF.yA.........f+fD...v.....A....T....vP.7F.rAva.HG..........9SP....D....D....PB....SAvc.TF.kA.b..B.MAPZ.3F..........9yP....E....D....PB....SAvc.TF.kA.b..B.MAPX.fG..........9CQ....F....D....fA....RAva.PG.gA.c.TF..........9iP....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+XD....B....A....f....vA....FA.a.DF.tAvY.TF.xAP.....F....7D.tAvK.7D.lAfY..........3OIA...D....P.....D....HE.gA.c.TF..........9iR....B....D.....A....SAPd.3F.iA.........f+7D...v.....A....X....vT.PG.gA.c.jF.iA.........f+rD....A....A....T.....Q.TF.vA.c.fF..........9CS....E....D....PA....CAva.vF.uAfb..........3OMA...X....P.....F....HE.uA.c.DF.zAPY..........3ONA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9ST....H....D.....B....G....PE.xAPY.zF.uA.a.7F.A....X....vS.3F.u.vS.XF.lA.........f+HE...P.....A....P....fT.DF.zAPY..........3OSA...H....P.....D....LE.4Afa.LF..........9SU....C....D....PB....IAfa.PG.kAfa.LG.oA.c.jG..........9CU....D....D....fA....SA.c.TF.xAPY.7F..........9iU....E....D....PA....WAPZ.PF.zA.Z..........3OWA...X....P.....F....DD.zA.c.DF.iAvZ..........3OXA...b....P.....E....PD.kAvX.DF.4A.........f+jE....B....A....f....fA....RAPY.XG.kAfb.HF.A....X....vS.3F.u.vS.XF.lA.........f+nE...P.....A....P.....U.jF.sAPY..........3OcA...H....P.....F....HD.xAPZ.bF.nA.c..........3ObA...L....P.....F....PE.xAPY.HF.rAPY..........3OdA...P....P.....G....PD.xAPd.7B.WAPY.PG..........9yV....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....I.....E.yAPd..B.DAPY.vF.gAPd.D....fA....OAfa.7B.OAfY.XF..........9yW....A....D.....A....TAPZ.zF.kA.........f+DF...f.....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9CY....C....D....vA....RAPY.XG.kAfb.LG.kA.........f+HF....A....A....X....vT.PG.kAfb.TF.uA.........f+bF...PA....A....X.....Q.TF.zAPc.3F.kA.........f+LF...fA....A....T.....T.jF.zAvX.fF..........9SY....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+.F....B....A....f....PB....CA.Z.HG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7F...P.....A....P.....U.jF.sAPY..........3OnA...H....P.....F....vD.uA.H.LD.0A.c..........3OsA...L....P.....F....fD.oA.H.LD.0A.c..........3OrA...P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+rF...PA....A....f....PS.7F.jA.H.HE.gA.c.TF..........9Sb....F....D....PB....MAva.PF.f..Q.TF.vA.c.fF..........9iZ....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+.G....B....A.........P.....DMURNQG....DE........D.....ZyklaA.........PbIJGX.hy9LUptbeE.auu6fS.........QSkjSzA...D....vwD........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.E.A..3HA..f.E.A.fA..A.RACf1bo4FPG.D.PD5br0ucSawSyRBKmk0v9KGF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDPrO.BAf..Pi.9.SAQWa2puTBVlK0JuOkuupSPQAB5I.eCPu.9EmAzH.jCn2.PAfLV.qx.HD.B.HP2bxAWQ3zjQOCxBDv6H..PCfb.CWUFcfvza2ABSgQ2XnAtJPX....hP...DfL.AfED....HCP.f+...fBxAfO..B.bv..F...OHW.zG.C..f.xC.C.XWL.P...IfrD3K..ve.fhfKvGfMA3C..H6ANAC.D..OA3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xDfCvkfr.XC.D..s.H..NAa.D..cAPC.9...1CFzeYW5io4cJHaBzL.M.XW.zF.MvB.rdT37izu8oOzdCJ.8.PC.D..c.PC.L.fOvBfB..fGxcAsH.vDxR.fOHK..Zfb.P..zX.M..7.xC..GHW.9G..zLfOA..fLHOA.SfL.3C...7AxC.vHHC.fkfL..bAx..XHHC.flfL.Pq.z..cA3C..PS.D..c.3WuDH..P.f...B.B.CwLXL...fvP.BL.H..f.fjAXU.F..DBXELvB...Gfg.H..PQfL.3....B.bB.3OvH.F.CPF..vCXH.9W.D.YhAdFoIP.A7O3FPBHnCNE..tAtv.f9LW9+8iUr+2O0I.fjnjPVB9AC.dF..VbfafIfGeVLHfulxGPaBmxBgCdOMjHMg.f+n7hqGTHCu.fLbv1NVWPUXAMAAVFHX1glFziwwePC.jIKDAUzJzFgR+PnRYqBAFDbXcbEKT7JfDQulgkCMfXAwfPRJsFC4XTkNjSwIGPfiPHf.0PoGf9CAz.fvPA.9Cy7x3J.M.XLTxr.zCXLHviBWG3EjAPU.z.KLP35QoOeT3Z+35QgWlPfI1.MyLS9.TG.M.XP.9.YAFDfOPHfnF3A..PL.DQD7iyLyzOfw.HaLvO45QA.xf.B..PfWPF.Yx.CLyLyBBefGPGfHFf2.rKfmAD.H.PxHfYlYFXC.DCf...vUBJA3uPfWDChNO3.XEf..5X.AP.fJL3Bv.3Gjg.D6D6mQt.J1IFfKgIfLV.vIbQqCTRg8CHHAF0fg.33vv.jBWe+.xX.lD.Z.B.fr.3P...jAB..zAH..DH..FH....faB..rAH..9Bx.hUAPV4f..3CrAHRTxbfWA..rCH..TH.DCH..zAfuH.fXL3XbL3uA..+C9E...A.kY.HHyHxI.Px.vIAHTJfLP.vKjXkCP.fDffUCxAfHfPhBnAfl.H2.ZBffDnIrxWfl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmaowzzADwIfPAH.nJs..ZIeD.nBI9DOD.c.Hd.vzzJfOwJf2O.fmJ...RHiCD.CLWZ0clPj..5iDGv...Bff..Y.x.ifIXCLhzfAfAmAGcikEUMsFQKzfXkUX..........D......A.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_6.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a4e069300abf01d17ae948115d57d5e7"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8255.CMlaKA....fQPMDZ....A3TZlgC...P......dUYzABSucGHLEFcigF.......................x.C.B.......P.....nMWZtE..........LYdSoUdz5zjgYrT25ZZGHYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....w7A.......P.....nMWZtE..........SmQ9W8YhO0jkYuKFfuKVQ1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA....k.........A....f1bo4V..........flgb0op0OyPepONqcU5SIOHB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........PC....WAPY.PG.f..S.7F.2A.H.vD.gA.c.LF.nAfB....EAfb.jF.iA.H.jE.uAPc.3F.mAfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....v.....FAPS.fC.J....XD.MAvM..B.LAPY.bF.gAvX.jG.D....n.....T.TF.xAvX.TG.yAvb.jF.uAfa.n.....T.TF.xAvX.TG.yAvb.jF.1APY.j.....T.HG.uAvX.TF.yAvb.TF.jAPB....SAPd.3F.zA.Z.TF.zAPZ.LF......b....vA....bA.P.LF.uA.a.7F.xAP.....v.PD....bA.P.PF.kAfc.jF.iAPY.PG.4A.b.TF.lA.a.DF.mAvb.D....PL.r.....W..D.yAva.TG.tA.Y.PG.4A.b.TF.A.....C.G....vE..A.c.TF.sA.b.7F.A.....C.F....vE..Afc.TF.xA.a.T....PL.3B.2.fK.fC.F....vE..Afc.TF.xAPa.T....PL.3B.2.fK.fC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....DW........D.....ZyklaA.........PMGbD7s7e7Kk5g9tIK6pBhfaA........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A....jA...P.....F....X.....U.jF.sAfX.HG.kAP.....H....fD.gAfb.zF.uAfa.jF.iA.........f+H....P.....A....X.....Q.TF.zAPc.3F.kA.........f+L....f.....A....n....fP.HG.oAvY.fF.zAfa.TF.yAvb..........3OA....L....P.....G....TD.tAfc..B.AAPa.PG..........9CA....D....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OE....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....H....f.....FA.V.D....fA....AAPa.7F.0Afa.PG..........9iF....A....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++K....P.....D....f.....U.jF.sAfX..B.EAfa.XG.A....X....PP.PG.zAPX.LF.qA.........f+X....P.....A....T.....Q.TF.iAPX.jG..........9yA....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+f....v.....A....b....fT.TF.rAPY.DF.yAPY..........3OI....P....P.....D....b....PP.zF.vA.H.TD.tAfc.D....vA....AA.c.PG.gAvX.rF.f..........f+DA...P.....A....T.....Q.TF.iAPX.jG..........9iD....B....D....vA....SAPc.LG.zAPX.jF.tA.........f+LA...v.....A....b....fT.TF.rAPY.DF.yAPY..........3OT....P....P.....D....X....vS.TG.zA.b.TG.zAP.....F....XE.uA.a.TG.sAPY..........3ON....D....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+.A...f.....A....j....vT.PG.xA.H.bE.oA.Y.PG.nA.........f+7....v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D.....A....C....vD.FAvS.D.....A....RAPX.PG.kA.........f+n....P.....A....b....fU.jF.hAfb.DF.zAva..........3OK....H....P.....F....PE.oAPa.HF.xAPY..........3OL....L....P.....G....PE.xAPY.zF.uA.a.7F..........9SC....D....D.....A....C....DD.xA.b.D....fA....OAfa.7B.OAfY.XF..........9Ch....A....D.....A....SA.c.TF.vA.........f+TI...f.....A....P....vQ.DF.zAPY..........3OIB...L....P.....G....LE.nAPc.XF.lA.a.TF..........9Si....D....D.....A....E....zD.uAfb..G.nAP.....A....fE..........9SE....A....D....P.....YA.........f+XA...f.....A....T....fT.3F.jA.H.fE..........9yE....C....D....PA....RAfa.PF.f.PV..........3OX....P....P.....B....X....PS.DF.yA.c.TF.xAP.....F....7D.0A.c..G.0A.c..........3OzA...D....P.....E....jD.tA.b.TG.zA.........f+TG...f.....A....H....PA....PAPZ.PG.iA.Z.D.....A....TAPc.3F.kA.........f+XG...P.....A....j.....U.HG.gAfa.LG.vAva.LG.kA.........f+bG...f.....A....D....fA....UAfa.jF.yAva.3F.A....X.....Q.TF.zAPc.3F.kA.........f+jG...P.....A....D....PA....GA.a.jF.jAPY.D.....A....TAPZ.zF.kA.........f+7G...P.....A....H....vA....QAPc.DF.rAPZ.PG.4AP.....F....DD.tAPX.vF.uAvY..........3O.B...D....P.....G....PD.oAvY.jF.zAPX.vF..........9Cg....B....D.....B....E....PD.xAPZ.XG.kAP.....F....7D.tAvK.7D.lAfY..........3Od....D....P.....E....PD.xAPZ.XG.kA.........f+7A...f.....A....P.....U.7F.tAPY..........3Of....L....P.....D....HD.gAvb.LG..........9SH....D....D....vA....VAva.vF.0APa.TF.f..........f+HB...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f.....A....TAPc.HF.kAP.....F....7D.tAvK.7D.lAfY..........3Oi....D....P.....F....XE.uA.a.TG.sAPY..........3Ok....H....P.....E....PD.xAPZ.XG.kA.........f+PB...v.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++D....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++W....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....b....vP.DF.hAPZ.3F.kA.c.D....fA....OAfa.7B.OAfY.XF..........9iI....A....D.....A....TAPd..G.kA.........f+bB...f.....A....P....vT.jF.5APY..........3On....L....P.....C....DD.oAfb..........3Oo....P....P.....D....HD.gAvb.LG..........9iJ....E....D....fA....TAfb.TF.hA.a.TF..........9yJ....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f.....B....SA.Z.TF.rAfY..B.EAPT.D....fA....OAfa.7B.OAfY.XF..........9CK....A....D.....A....LA.T..B.XA.........f+zB...f.....A....P.....S..E.f.PV..........3Ot....L....P.....D....fD.PA.H.fE..........9yK....D....D.....A....HA.T..B.XA.........f+.C...PA....A....X....fU.7F.rAPc.zF.kA.........f+DC...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....b.....T.TF.gAvZ..B.EAPT.D....fA....OAfa.7B.OAfY.XF..........9iL....A....D.....B....PAPY.DF.qA.H.DC.f..V..........3Oy....H....P.....H.....E.kAPX.rF.f.PL..B.YA.........f+PC...v.....A....f.....T.TF.gAvZ..B.x..H.fE..........9iM....D....D....PB....PAPY.DF.qA.H.HC.f.PV..B..........9yM....E....D....f.....QAPL..........3O0....X....P.....B....DE.x..........f+fC...vA....A....X....fU.7F.rAPc.zF.kA.........f+jC....B....A....f.....B....TAPX.vF.qA.H.bE.gA.Z.D....fA....OAfa.7B.OAfY.XF..........9iN....A....D....PA....MAva.TG.zA.Z..........3O6....H....P.....H....zD.uA.Y.bG.nAPY.TF.rA.........f+vC...v.....A....P....vT.jF.5APY..........3O8....P....P.....F....HD.xAPZ.bF.nA.c..........3O9....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....X.....T.fF.gAvb.TF.xAP.....F....7D.tAvK.7D.lAfY..........3O+....D....P.....D....HE.gA.c.TF..........9CP....B....D....vA....NAva.PG.iA.Z.TF.yA.........f+fD...v.....A....T....vP.7F.rAva.HG..........9SP....D....D....PB....SAvc.TF.kA.b..B.MAPZ.3F..........9yP....E....D....PB....SAvc.TF.kA.b..B.MAPX.fG..........9CQ....F....D....fA....RAva.PG.gA.c.TF..........9iP....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+XD....B....A....f....vA....FA.a.DF.tAvY.TF.xAP.....F....7D.tAvK.7D.lAfY..........3OIA...D....P.....D....HE.gA.c.TF..........9iR....B....D.....A....SAPd.3F.iA.........f+7D...v.....A....X....vT.PG.gA.c.jF.iA.........f+rD....A....A....T.....Q.TF.vA.c.fF..........9CS....E....D....PA....CAva.vF.uAfb..........3OMA...X....P.....F....HE.uA.c.DF.zAPY..........3ONA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9ST....H....D.....B....G....PE.xAPY.zF.uA.a.7F.A....X....vS.3F.u.vS.XF.lA.........f+HE...P.....A....P....fT.DF.zAPY..........3OSA...H....P.....D....LE.4Afa.LF..........9SU....C....D....PB....IAfa.PG.kAfa.LG.oA.c.jG..........9CU....D....D....fA....SA.c.TF.xAPY.7F..........9iU....E....D....PA....WAPZ.PF.zA.Z..........3OWA...X....P.....F....DD.zA.c.DF.iAvZ..........3OXA...b....P.....E....PD.kAvX.DF.4A.........f+jE....B....A....f....fA....RAPY.XG.kAfb.HF.A....X....vS.3F.u.vS.XF.lA.........f+nE...P.....A....P.....U.jF.sAPY..........3OcA...H....P.....F....HD.xAPZ.bF.nA.c..........3ObA...L....P.....F....PE.xAPY.HF.rAPY..........3OdA...P....P.....G....PD.xAPd.7B.WAPY.PG..........9yV....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....I.....E.yAPd..B.DAPY.vF.gAPd.D....fA....OAfa.7B.OAfY.XF..........9yW....A....D.....A....TAPZ.zF.kA.........f+DF...f.....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9CY....C....D....vA....RAPY.XG.kAfb.LG.kA.........f+HF....A....A....X....vT.PG.kAfb.TF.uA.........f+bF...PA....A....X.....Q.TF.zAPc.3F.kA.........f+LF...fA....A....T.....T.jF.zAvX.fF..........9SY....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+.F....B....A....f....PB....CA.Z.HG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7F...P.....A....P.....U.jF.sAPY..........3OnA...H....P.....F....vD.uA.H.LD.0A.c..........3OsA...L....P.....F....fD.oA.H.LD.0A.c..........3OrA...P....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+rF...PA....A....f....PS.7F.jA.H.HE.gA.c.TF..........9Sb....F....D....PB....MAva.PF.f..Q.TF.vA.c.fF..........9iZ....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+.G....B....A.........P.....DMURNQG....DE........D.....ZyklaA.........PbIJGX.hy9LUptbeE.auu6fS.........QSkjSzA...D....vwD........PzTI4zb....A....fA.........DMURNE....P.....A....D....P.E.A..3HA..f.E.A.fA..A.RACf1bo4FPG.D.PD5br0ucSawSyRBKmk0v9KGF.QAH.L.QSkjS.MB3GL.P..zF.zFHHDPrO.BAf..Pi.9.SAQWa2puTBVlK0JuOkuupSPQAB5I.eCPu.9EmAzH.jCn2.PAfLV.qx.HD.B.HP2bxAWQ3zjQOCxBDv6H..PCfb.CWUFcfvza2ABSgQ2XnAtJPX....hP...DfL.AfED....HCP.f+...fBxAfO..B.bv..F...OHW.zG.C..f.xC.C.XWL.P...IfrD3K..ve.fhfKvGfMA3C..H6ANAC.D..OA3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xDfCvkfr.XC.D..s.H..NAa.D..cAPC.9...1CFzeYW5io4cJHaBzL.M.XW.zF.MvB.rdT37izu8oOzdCJ.8.PC.D..c.PC.L.fOvBfB..fGxcAsH.vDxR.fOHK..Zfb.P..zX.M..7.xC..GHW.9G..zLfOA..fLHOA.SfL.3C...7AxC.vHHC.fkfL..bAx..XHHC.flfL.Pq.z..cA3C..PS.D..c.3WuDH..P.f...B.B.CwLXL...fvP.BL.H..f.fjAXU.F..DBXELvB...Gfg.H..PQfL.3....B.bB.3OvH.F.CPF..vCXH.9W.D.YhAdFoIP.A7O3FPBHnCNE..tAtv.f9LW9+8iUr+2O0I.fjnjPVB9AC.dF..VbfafIfGeVLHfulxGPaBmxBgCdOMjHMg.f+n7hqGTHCu.fLbv1NVWPUXAMAAVFHX1glFziwwePC.jIKDAUzJzFgR+PnRYqBAFDbXcbEKT7JfDQulgkCMfXAwfPRJsFC4XTkNjSwIGPfiPHf.0PoGf9CAz.fvPA.9Cy7x3J.M.XLTxr.zCXLHviBWG3EjAPU.z.KLP35QoOeT3Z+35QgWlPfI1.MyLS9.TG.M.XP.9.YAFDfOPHfnF3A..PL.DQD7iyLyzOfw.HaLvO45QA.xf.B..PfWPF.Yx.CLyLyBBefGPGfHFf2.rKfmAD.H.PxHfYlYFXC.DCf...vUBJA3uPfWDChNO3.XEf..5X.AP.fJL3Bv.3Gjg.D6D6mQt.J1IFfKgIfLV.vIbQqCTRg8CHHAF0fg.33vv.jBWe+.xX.lD.Z.B.fr.3P...jAB..zAH..DH..FH....faB..rAH..9Bx.hUAPV4f..3CrAHRTxbfWA..rCH..TH.DCH..zAfuH.fXL3XbL3uA..+C9E...A.kY.HHyHxI.Px.vIAHTJfLP.vKjXkCP.fDffUCxAfHfPhBnAfl.H2.ZBffDnIrxWfl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmaowzzADwIfPAH.nJs..ZIeD.nBI9DOD.c.Hd.vzzJfOwJf2O.fmJ...RHiCD.CLWZ0clPj..5iDGv...Bff..Y.x.ifIXCLhzfAfAmAGcikEUMsFQKzfXkUX..........D......A.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_5.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "50a7792044928ace48ce8ee21b6ae402"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8155.CMlaKA....fQPMDZ....A3TZlgC...P......dUYzARagImbo0lXgA.......................7wme9A.......P.....nMWZtE..........6x3H9ASNNBjripCj93+gHZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....M6A.......P.....nMWZtE..........gUDDLK6u2XDgCLF0+6+MQ2F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...vs.........A....f1bo4V..........niP89Jj7FdRE14EKlPi4CAqB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A..........C....WAPY.PG.f.Pa.DF.xAfb.jF.sAfX.DF.J....LE.oAPa.7F.tA.H..E.4AvZ.TF.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............+++++C..........................A....D....f.....C....XD.MA.N.n....fQ.zD.2..H.vD.kAvY.DF.iAPd.n....v.....DAfb.jG.N....TD.rAPY.LF.zAfb.jF.iA.H..E.oAPX.3F.uAfD....MAPX.vF.rAPY.PG.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG.G....zD.gAfb.jF.sAfX.DF.E....7D.xAvY.DF.tAvB....OA.c.fF.kAfb..B.OAfb.bF.gAfa.n.....T.TF.xAvX.TG.yAvb.jF.1APY.n.....T.jF.gAfa.7F.u.vR.TF.4Avb.j....vT.jG.tAvX..B.LAPY.DF.jAfB....SAPd.3F.zA.Z..B.LAPY.DF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........nabgimrD1RQHRjA5g1fRLB3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA....BA........A....f1bo4V..........zUmhHWJ2vbQWl9tyDYDoPC7C........PzTI4Dc....A....b8.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPzO...dN...HPzO..X..P.fTv.nMWZtAzA.A.Da.OZL9yAlizovO0QIAd7XhAPT.B.CPzTI4DPi.9AC.D..sA.sABBAz2CfP.H..zHfOvTPP0mi1vhSWXQfpuTa47km9bSfdBv2.zKfewY.MB.E.5M.T.HiEvcL.BAf..BzMmbvUDNMYzyfrv.7NB...jEKbUYzARagImbo0lXgA9IOn....LP...XAA..nBx....HCP.f+...fBxAfu....OHW.zG.C..f.xC.C.XW.xRBfjP..NC..9Ee.F.frG3DL.P..7DfO...MA3..v.MyLy9.BCC7ilYlAPW.7.fCvEfn.3GrAPS.D.fevA.A.HS.1p.A.HK.1..A.PK.B.fSvF.A.PW.z.fO..f8fA8W1k9XZdmBxl.MCPC.1E.sAPCr..qGEN+H8ae5Cs2fBPO.z..A.PG.z..C.3Cr.n.D7m.e..vFxb.f.HC.D..cF.XAxBg+vgfu...MC3S...HCxS.M.v..zVAuOPK.z...JHi.zA.A..zBxB.XIHC.9...7O.c.PC.L..MC3GuDH..P..C.HK.H..H.v..nC.BP.jQFwID..XAx.fi..fC.K.3O3HnA31...T.tM+.9F.D7.fq..f3CHU.RAfbP...AHE.B.BYHPCHj7DfZPMyLaj3DPO.9.C.NG..d+YAVVh.TP9Df9CAzAfaACGX5pTADpLW4PfYx.hxKCBAN.LXvWCaDQVUxg.lA3OzzPUCzY.nOvlT.f+vLuLtBXMAdDL.jH.M.Xl.DB.M.3Iv.3O.D3A..HyP..+XlYlA1.faACD7LyL8iyfL.Xl.NALHvMyLC3AjA3czDH...bjvd.9KDPMAB.f6CCCxA3AXEf..5X.B.33v.HiQ.bBC..FBltgLFfC.jUfGDCfLF3.zD3HB...AB....3h...e.B.fKhKfC....EH..N.L.t2..v+feA..PPPHn.BxL....jL....7HTJfLP.vKjXXCP.fDffhCxAfHfPUBnAfl.H2.ZBffDnIrxJfl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmaowzmADwIfPAH.vJHJwQ.fJj3S7P.zAf3A.CS2C9Dq.d+..dp...HgLNP.LvboU2YBQB.nORb.C..H.BB.jAHCLBlfMvHRCF.GbFbzMVVT0TQ.wvBMHVYEF..........A.....P..........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_4.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "06d3122b160e8c16927ce096014fea90"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8155.CMlaKA....fQPMDZ....A3TZlgC...P......dUYzARagImbo0lXgA.......................7wme9A.......P.....nMWZtE..........6x3H9ASNNBjripCj93+gHZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....M6A.......P.....nMWZtE..........gUDDLK6u2XDgCLF0+6+MQ2F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...vs.........A....f1bo4V..........niP89Jj7FdRE14EKlPi4CAqB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A..........C....WAPY.PG.f.Pa.DF.xAfb.jF.sAfX.DF.J....LE.oAPa.7F.tA.H..E.4AvZ.TF.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............+++++C..........................A....D....f.....C....XD.MA.N.n....fQ.zD.2..H.vD.kAvY.DF.iAPd.n....v.....DAfb.jG.N....TD.rAPY.LF.zAfb.jF.iA.H..E.oAPX.3F.uAfD....MAPX.vF.rAPY.PG.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG.G....zD.gAfb.jF.sAfX.DF.E....7D.xAvY.DF.tAvB....OA.c.fF.kAfb..B.OAfb.bF.gAfa.n.....T.TF.xAvX.TG.yAvb.jF.1APY.n.....T.jF.gAfa.7F.u.vR.TF.4Avb.j....vT.jG.tAvX..B.LAPY.DF.jAfB....SAPd.3F.zA.Z..B.LAPY.DF.jA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........nabgimrD1RQHRjA5g1fRLB3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA....BA........A....f1bo4V..........zUmhHWJ2vbQWl9tyDYDoPC7C........PzTI4Dc....A....b8.........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPzO...dN...HPzO..X..P.fTv.nMWZtAzA.A.Da.OZL9yAlizovO0QIAd7XhAPT.B.CPzTI4DPi.9AC.D..sA.sABBAz2CfP.H..zHfOvTPP0mi1vhSWXQfpuTa47km9bSfdBv2.zKfewY.MB.E.5M.T.HiEvcL.BAf..BzMmbvUDNMYzyfrv.7NB...jEKbUYzARagImbo0lXgA9IOn....LP...XAA..nBx....HCP.f+...fBxAfu....OHW.zG.C..f.xC.C.XW.xRBfjP..NC..9Ee.F.frG3DL.P..7DfO...MA3..v.MyLy9.BCC7ilYlAPW.7.fCvEfn.3GrAPS.D.fevA.A.HS.1p.A.HK.1..A.PK.B.fSvF.A.PW.z.fO..f8fA8W1k9XZdmBxl.MCPC.1E.sAPCr..qGEN+H8ae5Cs2fBPO.z..A.PG.z..C.3Cr.n.D7m.e..vFxb.f.HC.D..cF.XAxBg+vgfu...MC3S...HCxS.M.v..zVAuOPK.z...JHi.zA.A..zBxB.XIHC.9...7O.c.PC.L..MC3GuDH..P..C.HK.H..H.v..nC.BP.jQFwID..XAx.fi..fC.K.3O3HnA31...T.tM+.9F.D7.fq..f3CHU.RAfbP...AHE.B.BYHPCHj7DfZPMyLaj3DPO.9.C.NG..d+YAVVh.TP9Df9CAzAfaACGX5pTADpLW4PfYx.hxKCBAN.LXvWCaDQVUxg.lA3OzzPUCzY.nOvlT.f+vLuLtBXMAdDL.jH.M.Xl.DB.M.3Iv.3O.D3A..HyP..+XlYlA1.faACD7LyL8iyfL.Xl.NALHvMyLC3AjA3czDH...bjvd.9KDPMAB.f6CCCxA3AXEf..5X.B.33v.HiQ.bBC..FBltgLFfC.jUfGDCfLF3.zD3HB...AB....3h...e.B.fKhKfC....EH..N.L.t2..v+feA..PPPHn.BxL....jL....7HTJfLP.vKjXXCP.fDffhCxAfHfPUBnAfl.H2.ZBffDnIrxJfl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmaowzmADwIfPAH.vJHJwQ.fJj3S7P.zAf3A.CS2C9Dq.d+..dp...HgLNP.LvboU2YBQB.nORb.C..H.BB.jAHCLBlfMvHRCF.GbFbzMVVT0TQ.wvBMHVYEF..........A.....P..........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "f346f98336c6f41a120918552dd775f9"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8013.CMlaKA....fQPMDZ....A3TZlgC...P......dUYzARagImbo0lXgA.......................7QDQ7A.......P.....nMWZtE..........6x3H9ASNNBjripCj93+gHZI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....+3A.......P.....nMWZtE..........gUDDLK6u2XDgCLF0+6+MQ2F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...3j.........A....f1bo4V..........niP89Jj7FdRE14EKlPi4CgGB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A..........C....WAPY.PG.f.Pa.DF.xAfb.jF.sAfX.DF.J....LE.oAPa.7F.tA.H..E.4AvZ.TF.R....3D.gA.c.jF.1APY..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb............+++++C..........................A....D....f.....C....XD.MA.N.n....fQ.zD.2..H.vD.kAvY.DF.iAPd.P....v.....DAfb.jG.R....zD.gA.a.vF.kA.c..B.IAfa.LG.zAfb.TG.sAPY.3F.zAvb.b....PS.DF.xAPZ.zF.hAPX.n.....T.TF.xAvX.TG.yAvb.jF.1APY......vA....G....vE..AvX.7F.rAva.HG.A.....C.Q....vE..A.Y.TF.1APZ.LF.kA.c.jG.vAPY.XF.rAPX.bF.yAP.....w.vB....bA.P.LG.uAPc.3F.jA.c.jG.vAPY.D.....L.b.....W..D.zAPY.zF.vAva.D.....L.X.....W..D.1APY.HG.rAPA....w.fK.bC.t..N.X.....W..D.1APY.HG.sAPA....w.fK.bC.t..N.b.....W..D.1APZ.LG.oAfX.D.....L.D..........B....PzTI4Td....PbA.......P.....nMWZtE..........5FW33IKgsTDhDYfdnMnDi.tE........DMURNkG...P.....X..........QSkjSA....D....P.....A....D....PF....A....X....fA....TAPZ.zF.hAfb.TF.A....f.....R.DF.xAPa.7F.tAPZ.LF..........9i.....A....D....fA....DAPY.PG.0Afa.TF..........9y.....B....D....fB....BAfb.jF.mA.Z.PG.tAPY.LG.yA.........f+D....v.....A....b....PQ.3F.1A.H.DD.sA.c..........3OD....P....P.....H....XE.kA.a.7F.iAPZ.PG.4A.........f+T....PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....f.....B....XD.XAP.....F....DD.sAva.TG.tA.c..........3OZ....D....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++u.....A....P.....B....TAPZ.zF.hA.H.TD.tAfc.D....fA....AA.c.PG.gAvX.rF..........9iA....A....D....PA....DAPY.LF.gAPd..........3OG....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9CB....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+j.....A....A....P....vA....AAPa..G.f.PQ.3F.1AP.....G....DD.zA.c.DF.iAvZ..B..........9SD....A....D....PA....DAPY.LF.gAPd..........3OR....H....P.....G....LE.0Avb.PG.gAPZ.3F..........9yD....C....D....vA....RAPY.vF.kAPX.LG.kA.........f+PA....A....A....P....fA....OAPc.PG.vAPc.PG.A....X....fU.7F.rAPc.zF.kA.........f+3....P.....A....f....fU.TF.rAva.LF.oA.c.jG..........9CD....B....D....PB....SA.c.HG.f.vU.jF.jA.c.fF..........9yC....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....D....L.....S.XD.OAP.....D....HE.gA.c.TF..........9iB....A....D....vA....VAPZ.HF.xAPX.PG.uA.........f+r....f.....A....X.....U.jF.sAfX.HG.kA.........f+v....v.....A....b.....U.HG.kAPa.7F.rAva..........3OM....P....P.....D....L....PP.HG.vAP.....F....7D.tAvK.7D.lAfY..........3OHB...D....P.....D....LE.zAPY..G..........9Sk....B....D.....A....GAPX.PG.kA.........f+jH...v.....A....b....vT.fF.0AfY.XF.rAPY..........3OMB...P....P.....D....T....PS.7F.xA.b.fF.A....D.....V..........3OU....D....P.....A....jE..........9iE....B....D....PA....RAfa.PF.f..V..........3OW....L....P.....E....HE.tA.Y..B.YA.........f+fA....A....A....H....fA....MAPX.LG.zAPY.HG.A....X....vS.TG.zA.b.TG.zA.........f+PG...P.....A....T....PR.3F.vAPc.PG..........9Sc....B....D....f.....E.....E.oA.c.LF.nAP.....D....PE.0Afa.TF..........9ic....A....D....PB....TAfb.DF.tAvb..G.uAvb.TF..........9yc....B....D....P.....F....TE.tAPZ.LG.uAfa.D....fA....DAPY.PG.0Afa.TF..........9Sd....A....D....P.....E....bD.rAPZ.PF.kAP.....D....PE.oAPa.TF..........9ye....A....D....f.....G....DE.0APX.vF.oA.c.jG.A....X....PP.3F.gA.a.7F.mA.........f+.H...P.....A....b.....Q.jF.mAPZ.PG.gA.a..........3ODB...H....P.....H....T.....Q.HG.oAfc.TF.A....X....vS.3F.u.vS.XF.lA.........f+3A...P.....A....T.....Q.HG.oAfc.TF..........9yG....B....D.....A....TAva.3F.kA.........f+.B...v.....A....P....fP.DF.yAvb..........3Og....P....P.....G....XE.uA.a.TG.sAPY..B..........9iH....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....D....PE.0AfX.TF.A....X....vS.3F.u.vS.XF.lA.........f+LB...P.....A....X....fU.7F.rAPc.zF.kA.........f+TB...f.....A....T.....Q.HG.oAfc.TF..........9CI....C....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++S....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++eA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....vA....CAPX.HF.oAfa.TF.zAP.....F....7D.tAvK.7D.lAfY..........3Ol....D....P.....D....PE.4A.b.TF..........9yI....B....D.....A....SAPZ.nG.kA.........f+fB...v.....A....L....PP.jF.xA.........f+jB....A....A....P....fP.DF.yAvb..........3Op....T....P.....F....PE.xAPY.HF.rAPY..........3Oq....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....H....LE.nAPY.vF.lA.H.TD.QAP.....F....7D.tAvK.7D.lAfY..........3Or....D....P.....D....vD.PA.H.fE..........9SK....B....D.....A....LA.T..B.YA.........f+3B...v.....A....P.....R..E.f..V..........3Ou....P....P.....D....fD.PA.H.fE..........9CL....E....D....fA....VAva.vF.0APa.TF..........9SL....F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....vA....PAPY.DF.qA.H.TD.QAP.....F....7D.tAvK.7D.lAfY..........3Ox....D....P.....H.....E.kAPX.rF.f.PL..B.XA.........f+LC...f.....A....f.....T.TF.gAvZ..B.w..H.jE..........9CM....C....D.....B....PAPY.DF.qA.H.HC.f..V..........3O1....P....P.....I.....E.kAPX.rF.f.fL..B.YA.H..........3O2....T....P.....B....DE.w..........f+TC...fA....A....H....PT.HC..........9CN....G....D....fA....VAva.vF.0APa.TF..........9SN....H....D.....B....H....PE.gA.a.rF.f.vU.DF.nAP.....F....7D.tAvK.7D.lAfY..........3O5....D....P.....E....zD.uAPc.PG.nA.........f+rC...f.....A....f....PS.7F.jAvc.fF.kAPY.vF..........9CO....C....D.....A....SAPZ.nG.kA.........f+zC....A....A....X....fP.HG.oAvY.fF.zA.........f+3C...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....fA....PA.Z.DF.yAPY.HG.A....X....vS.3F.u.vS.XF.lA.........f+7C...P.....A....P....fT.DF.zAPY..........3O.A...H....P.....G....3D.uA.c.LF.nAPY.LG..........9CR....C....D....PA....CAva.vF.uAfb..........3OAA...P....P.....I....LE.2APY.TF.vA.H.zD.oAfa..........3OCA...T....P.....I....LE.2APY.TF.vA.H.zD.gA.d..........3ODA...X....P.....F....HE.uA.c.DF.zAPY..........3OBA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9iQ....H....D.....B....G....XD.rAPX.3F.mAPY.HG.A....X....vS.3F.u.vS.XF.lA.........f+jD...P.....A....P....fT.DF.zAPY..........3OJA...H....P.....D....LE.4Afa.LF..........9yS....C....D....fA....SA.c.DF.zAPZ.LF..........9yR....D....D....PA....DAPY..G.zA.Z..........3OLA...T....P.....E....LD.uA.a.7F.xA.........f+zD...fA....A....X....fT.7F.zAPX.PG.kA.........f+3D...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OQA...f....P.....H....b.....U.HG.kAPa.7F.rAva.D....fA....OAfa.7B.OAfY.XF..........9iT....A....D.....A....RAPX.PG.kA.........f+LE...f.....A....P....vT.jG.tAvX..........3OUA...L....P.....I....jD.tA.c.TF.tAvb.jF.zAPd..........3OTA...P....P.....F....LE.zAPY.HG.kAva..........3OVA...T....P.....E....bE.oA.Y.PG.nA.........f+bE...fA....A....X....PP.PG.zAPX.LF.qA.........f+fE...vA....A....T.....Q.TF.iAPX.jG..........9SV....H....D.....B....F....HE.kAfc.TF.xAfX.D....fA....OAfa.7B.OAfY.XF..........9iV....A....D.....A....TAPZ.zF.kA.........f+zE...f.....A....X....fP.HG.oAvY.fF.zA.........f+vE...v.....A....X.....U.HG.kAfX.vF.kA.........f+3E....A....A....b.....Q.HG.4AvK.bE.kA.c..........3OaA...T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....j.....T.LG.4A.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OeA...D....P.....D....PE.oAPa.TF..........9SX....B....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OjA...L....P.....G....HE.kAfc.TF.xAvb.TF..........9iX....D....D....fA....SA.c.TF.xAPY.7F..........9yY....E....D....fA....DAPY.PG.0Afa.TF..........9yX....F....D....PA....PAPZ.PG.iA.Z..........3OkA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9CX....H....D.....B....I....LD.nAfb..B.DAPY.vF.gAPd.D....fA....OAfa.7B.OAfY.XF..........9ya....A....D.....A....TAPZ.zF.kA.........f+fF...f.....A....X.....S.7F.f.vP.TG.zA.........f+zF...v.....A....X.....R.jF.f.vP.TG.zA.........f+vF....A....A....f....fQ.TF.kA.Y.HF.gAvX.rF..........9yZ....E....D.....B....MAva.PF.f.fT.DF.zAPY..........3OwA...X....P.....I....zD.uA.Y..B.DAPY..G.zA.Z..........3OpA...b....P.....G....PD.xAPd.7B.WAPY.PG..........9Cb....H....D..........A....PzTI4Dc....fP........P.....nMWZtE..........c0oHxkxMLWzkou6LQFQJz.+.........DMURNQG...P.....WO.........QSkjSyA...D.....F.........PzTI4T.....A....D....P.....AD8C..fmC...BD8C..F..D.HEL.Zykla.c.P..wFviFi+bf4HcJ7ScTRfGOlX.DEf.v.DMURNAzHfev..A.Pa.PaffP.88.HD.B..MB3CLEDT84nMr3zEVDn5K0VNe4oO2Dnm.7M.8B3WbFPi.PAfdC.E.xXAbGCfP.H.f.cyIGbEgSSF8LHKL.ui....YwBWUFcfzVXxIWZsIVXfexCJ....CD...VP...pfL....x.D.3O...nfb.3K...vCxE.8Av...Hf7.v..1Efrj.HID.fy..fewGfA.H6ANAC.D..OA3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xDfsJP..xBfM.P..zBf..3DrAP..zE.M.3C..XOXP+kcoOll2ofrIPy.z.fcAPa.z.K.v5QgyOR+1m9P6Mn.zC.M.P..zA.M.v..9.K.J.A+IvG..rgLG.H.x..A.PmA.VfrP3ObH3K..Py.9D...xf7DPC.L..sUv6CzB.M..fBxH.c.P...sfr..VBx.fO...+CPG.z..C.Py.9wKAB..D.v..xB.B..B.L..5.f.D.YjQbBA..VfL.3H..3.vB.9CNBZ.tM...EfayOfuA.AO.3J..H9.REfT.HGD..P.RAf.fPFBz.BIOAnFTyLyFINAzCfOv.fyA.f2eVfkkH.EjOAn+P.c.3VvvAltJU.gJyUNDXlLfn7xfPfC.CF70vFQjUkbHfY.9CMMT0.cF.5CrIE.3OLyKiq.VSfGAC.IBPC.lI.g.PC.dBL.9C.Ad...xLD.vOlYlYfM.3Vv.AOyLS+3LHC.lIfS.CBbyLy.d.Y.dGMAB...GIrGf+BATSf..39vvfb.d.VAH.fNFf..NNL.xXD.mv..fgfoaHiA3..YE3Aw.HiAN.MANh...Pf.....tH..vGf..3h3B3....PAB.fC.Cf6M..7O3W...DDDBJffLC....IC....OBkBHCD.7BIF1.D.HAHn3fb.HBHTk.Z.nI.xMfl.HHAZBqrBnI.fAfCPB.b.3.j.H..ZG.hDnF.5DfK7SfuD..DAnTMvZtElXAECv.D.f..B..jAnQLvXz4VZL8Y.QbBHT.B.rBhRbD.nBI9DOD.c.Hd.vvz8fOwJf2O.fmJ...RHiCD.CLWZ0clPj..5iDGv...Bff..Y.x.ifIXCLhzfAvAmAGcikEUMUDPLrPChUVgA.........P......D.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "05abbe1297df4dd9370a271d2ae52d37"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8334.CMlaKA....fQPMDZ....A3TZlgC...P......Z0TsHTYrwFbgQF...........................hTRAB.......P.....nMWZtE..........JS5TptA3ttjmv4Y5DivjQYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY.....9A.......P.....nMWZtE..........iuEMTPPv5UjmdJEFPv2up1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...vj.........A....f1bo4V..........T2t.E4cHKJSnVPnR385PMHGB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........fB....VAvT.zB.BAPY.vF.rA.b.DF.jAPC....AAfa.PF.xAPY.DF.yA.H.XD.xAPX.3F.5AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....v.....FAPS.fC.J....XD.MAvM..B.LAPY.bF.gAvX.jG.D....j....vP.fF.oAPa.TF.f..T.DF.jAPB....PAfb.7F.iAPY.LG.yAPY.PF.I....LE.4Afa.PG.nA.H..E.gA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........rXv.SS+2HXQuJEDxArzyLK3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA...LVA........A....f1bo4V..........3t0bTclHpUQAZUak1eXdc0LE........PzTI4Dc....A....nQA........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPJP...gS...HPJP..X..P.fTv.nMWZtAzA.A.D9Yi32RzPSbji6MPdCOKyfgAPT.B.CPzTI4DPi.9AC.D..sA.sABBAT8CfP.H..zHfOvTPvZrcg5NKnhQZ5BTCWEARRWofdBv2.zKfewY.MB.cA5M.T.HiEvyL.BAf..BzMmbvUDNMYzyfr.A7NB..n.HGjfUS0hPkwFavEFYfGRCfXyB.A..PED..PgP....fb.PC..H.s.3J...HAxEB.3O..N....nfrCv..zE..HHO..xfLB.fCxAfe..fewGfA.PaA9.C.D..+.3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xD.sJX..xBfM.P..zBf..3DrAP..zE.M.3C..XOXP+kcoOll2ofrIPy.z.fcAPa.z.K.v5QgyOR+1m9P6Mn.zC.M.P..zA.M.v..9.K.J..vXHiAD...ZHuB.7fLPPyAL..cFPWDzp.A.PO.9B..zE.M.P..7Af+...8EPC.L..sE.f.xc.A.PK.z...JHSBzA.A..zBxB.XIHC.D..OAv+.zA.M.v..zGfe7Rf.PAADP.CLv.fP.HKHf.BH.XDLf.DP.AfP.HZ.B.fbA.N.B.AzQGff.v..vB.i.3...H3.H.B3eWeAHBf2B..f.3sXC3j..AA.P.++OPWCN...h4fWA.fCPJf.fBNZ.f+778+.z3x+mHxi.f+X.7jFDBNmJIJIjm.NvAPJb88PJb85KHGDPu..B.Fv0iLFjqGEIHi.d...XbfGvCfWeVLHv9oG3PfVHoAgh.McD3.v.BsaxsFI.OUjiP.kwGB74HFQP..fdPA.vzCMNlfYz3kSlPA.ZQEQPN5JLPY3YAC9if+mcQ.kRAjcqMGQ..gr3AXmW5AAIjCSDPo.A.f.SQBjZC+9iBm1rP50uA.ANAL.lKB....GhnF2Q..9iHUCDEE.3OLyKiq.dDLL.AdShIfrCfl.jJ.M.XPc.4HVyOEK2x9.z.fC.EGLFDX6iaRL3N.M.PT.tDXMvKcSzOfLP.+B.3B..ABHY674CHOPvOCBrZ+.dDLf.AvJGZ9LJb86CPl.rK.P.P6X.rxgvOXPfEfW.EFPfUN7Sb8nD3.PAHTR..+XlYlA1.fS.CffcYqClJ.u.Pg.B.GwY.9KDnL..hkjG3.vP.XHD3Bv..XC9.Y..dfOPF..L3Cv..vAFCiJB3.jTA..flYlMvfNFPLDPoACN.LH....J3Ajg.lYlE.kg.fAL.f..BlYl5AKvLy7Yvfr.X..t.yLxhfv1.BC..FBltfS.0fGDCfLF3.zT..vCH..hAfSB..TBH..9Fv..FfB.3arB3O...IAB.f+vF.A..t.B..c.3m...z.B.fexLfeK..7O3W.vPQI..HHyIBJ.Px.fHaHTJfLP.vKjXjZhqfPgPtBxAfH.nI.hAfH.PP.xMfl.HHAZBqLHnI.fAfCPB.b.3.j.H..ZGfa8SfuD..DAnTMvZtElXAUDv.D.f..B..jAnQLvXz4VZLce.QbBHT.B.j.OP.nDeA.pPhOwCAPG.hG.LM8D3SrB38C.3oB..fDx3.Av.ykVcmIDI.f9HACL.KA..Y.BCifIXCLhzfAvAmAGcikEUMUDPLrPChUVgA.........P......D.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_7.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "db6cd360fad9c9d2f0e671a1116f3479"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8334.CMlaKA....fQPMDZ....A3TZlgC...P......Z0TsHTYrwFbgQF...........................hTRAB.......P.....nMWZtE..........JS5TptA3ttjmv4Y5DivjQYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY.....9A.......P.....nMWZtE..........iuEMTPPv5UjmdJEFPv2up1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...vj.........A....f1bo4V..........T2t.E4cHKJSnVPnR385PMHGB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........fB....VAvT.zB.BAPY.vF.rA.b.DF.jAPC....AAfa.PF.xAPY.DF.yA.H.XD.xAPX.3F.5AfD....NAPX.PG.oAfc.TF.f.PR.3F.yA.c.HG.0APa.TF.tA.c.LG...........v+++++..........................P.....A....H....v.....FAPS.fC.J....XD.MAvM..B.LAPY.bF.gAvX.jG.D....j....vP.fF.oAPa.TF.f..T.DF.jAPB....PAfb.7F.iAPY.LG.yAPY.PF.I....LE.4Afa.PG.nA.H..E.gA.Y.j....vT.jG.tA.c.fF.kA.c.jF.iA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........rXv.SS+2HXQuJEDxArzyLK3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA...LVA........A....f1bo4V..........3t0bTclHpUQAZUak1eXdc0LE........PzTI4Dc....A....nQA........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPJP...gS...HPJP..X..P.fTv.nMWZtAzA.A.D9Yi32RzPSbji6MPdCOKyfgAPT.B.CPzTI4DPi.9AC.D..sA.sABBAT8CfP.H..zHfOvTPvZrcg5NKnhQZ5BTCWEARRWofdBv2.zKfewY.MB.cA5M.T.HiEvyL.BAf..BzMmbvUDNMYzyfr.A7NB..n.HGjfUS0hPkwFavEFYfGRCfXyB.A..PED..PgP....fb.PC..H.s.3J...HAxEB.3O..N....nfrCv..zE..HHO..xfLB.fCxAfe..fewGfA.PaA9.C.D..+.3C..PS.N..LPyLyrOfvv.+nYlY.zE.O.3.bAHJ.9Aa.zD.A.3Gb.P..xD.sJX..xBfM.P..zBf..3DrAP..zE.M.3C..XOXP+kcoOll2ofrIPy.z.fcAPa.z.K.v5QgyOR+1m9P6Mn.zC.M.P..zA.M.v..9.K.J..vXHiAD...ZHuB.7fLPPyAL..cFPWDzp.A.PO.9B..zE.M.P..7Af+...8EPC.L..sE.f.xc.A.PK.z...JHSBzA.A..zBxB.XIHC.D..OAv+.zA.M.v..zGfe7Rf.PAADP.CLv.fP.HKHf.BH.XDLf.DP.AfP.HZ.B.fbA.N.B.AzQGff.v..vB.i.3...H3.H.B3eWeAHBf2B..f.3sXC3j..AA.P.++OPWCN...h4fWA.fCPJf.fBNZ.f+778+.z3x+mHxi.f+X.7jFDBNmJIJIjm.NvAPJb88PJb85KHGDPu..B.Fv0iLFjqGEIHi.d...XbfGvCfWeVLHv9oG3PfVHoAgh.McD3.v.BsaxsFI.OUjiP.kwGB74HFQP..fdPA.vzCMNlfYz3kSlPA.ZQEQPN5JLPY3YAC9if+mcQ.kRAjcqMGQ..gr3AXmW5AAIjCSDPo.A.f.SQBjZC+9iBm1rP50uA.ANAL.lKB....GhnF2Q..9iHUCDEE.3OLyKiq.dDLL.AdShIfrCfl.jJ.M.XPc.4HVyOEK2x9.z.fC.EGLFDX6iaRL3N.M.PT.tDXMvKcSzOfLP.+B.3B..ABHY674CHOPvOCBrZ+.dDLf.AvJGZ9LJb86CPl.rK.P.P6X.rxgvOXPfEfW.EFPfUN7Sb8nD3.PAHTR..+XlYlA1.fS.CffcYqClJ.u.Pg.B.GwY.9KDnL..hkjG3.vP.XHD3Bv..XC9.Y..dfOPF..L3Cv..vAFCiJB3.jTA..flYlMvfNFPLDPoACN.LH....J3Ajg.lYlE.kg.fAL.f..BlYl5AKvLy7Yvfr.X..t.yLxhfv1.BC..FBltfS.0fGDCfLF3.zT..vCH..hAfSB..TBH..9Fv..FfB.3arB3O...IAB.f+vF.A..t.B..c.3m...z.B.fexLfeK..7O3W.vPQI..HHyIBJ.Px.fHaHTJfLP.vKjXjZhqfPgPtBxAfH.nI.hAfH.PP.xMfl.HHAZBqLHnI.fAfCPB.b.3.j.H..ZGfa8SfuD..DAnTMvZtElXAUDv.D.f..B..jAnQLvXz4VZLce.QbBHT.B.j.OP.nDeA.pPhOwCAPG.hG.LM8D3SrB38C.3oB..fDx3.Av.ykVcmIDI.f9HACL.KA..Y.BCifIXCLhzfAvAmAGcikEUMUDPLrPChUVgA.........P......D.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_8.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e329d4624fd960bb400c12a0100e6cae"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8363.CMlaKA....fQPMDZ....A3TZlgC...P......ZUZuwVZtMG...............................xauAB.......P.....nMWZtE..........jySrDCfdhqzfbk0q5LmMAYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....c9A.......P.....nMWZtE..........K2iz0+YfxZjlfGvFDxvsL1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...Pi.........A....f1bo4V..........7SzouNhRcUS2VswxQWDL3DAB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........vA....VAPZ.7F.rAPZ.3F.yAfC....HAPc.HF.kAfb.PG.0Avb..B.MAPX.DF.yAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....L....fQ.zD.3.fB....FAPS.bC.f..S.TF.mAPX.LF.4Av.....M....HD.uAvc.TF.jA.H.LE.zAfb.jF.tAvY.LG.I....LE.4Afa.PG.nAPY.PG.oAvX.X....fU.jF.uA.a.jF.tA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........vkKrlLrMqeSIB68.JPQOIH3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA...fYA........A....f1bo4V..........bMBGrMpSQhSBdkaJZPUnKEZE........PzTI4Dc....A....7TA........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPYP...VT...HPYP..X..P.fTv.nMWZtAzA.A.DCCHtXHfSAGzhDefLfeHdEiAPT.B.CPzTI4DPi.9AC.D..sA.sABBADADfP.H..zHfOvTQnQKGxA5f4oRnVHjDWlihCd3O.BIf..v2.zKfewY.MB.YB5M.T.H6DvBM.BAf..BzMmbvUDNMYzyfr.A7NB..n.HGjfUo8Fao41bf.BHfGRCfXCH.f.hAA..fBD....HG...fb..vCzAfq..FfjP...f+..3....XBt.m.7E.PCHi..NfL.3G..ve..QftAvO.NA..zVfOv..A.vO.9...zDfC..CzLyL6CHLLvOZlYF.cAvC.N.W.hBfevF.MAP..9AG.D.fLA3.rIHK.1..A.PK.B.fSvF.A.PW.z.fO..f8fA8W1k9XZdmBxl.MCPC.1E.sAPCr..qGEN+H8ae5Cs2fBPO.z..A.PG.z..C.3Cr.n...YgLTPKFzr.XIHK..sfL..fD5h.cFvK.9D..zI.M.P..7Af+...fLHeAz..C.P6A7X.s.PC..nfLBPG.D..8HPWB9...7O.c.PC.L..MC3GuDH.Hv.BL.H.LP.AHf.fHvABH...D.ACP.H.Hf.BL.Hc.J..rBnG.PFfDP.LjAnL.NA..BN.B..9CnAf+B.DEA36...V.tDDQP.+Gv++SDrfC...D.3W..3.jBH.HfW59II5A.f.MfnxC9.G.zBF.3OtdTj.C.3V..fyA9.j.97YE.A.TV2EUs.GLD.ij2.A.XrCIhfD.3OB.n9.Bg.ooIRfTRB.9Cl7w.QA.rADAbICP.Fq27HTGXd.QAHK..PfkBHHLvOA.7m.lh..aJQfPAAjJT..3LHg.fxfL.PjE.CDIht.kBPjABa.Q.vL.leBfkzPBBDIfrPoX5tAQf2jXbYlHvxgVDXCL.y7x3JfUBPH.7.fTFB.9i8nvsOiAA1fM.PXb.AJb8H+HEtdAxR.AFfwH.AJFTQ1.dAOM.A88SMfUh.DBrZfM.P9.5k.ZC3Dvv.CLyLy.hK.BvCJb8n7RfPfUlOMHv59PIFD.DFfMDACHY674CPPAxIfAA.D.DDCTuzs7C3CTxBDnjXP6ysy2uOty2+fbNnoXPqbnkOYkC8fSvSCPPrxgFXoHfqGE.3.LEHWR..+XlYlA1.fS.CgLBPnCd.C.TGf...PFRgA3uP.0w..PkyYABC.vGHCDf+BAZGG4N3.v.3DjA3Dv.3DXB.vAFPiZE3.vS.XELPC.1Y.B..PNhmA.IvfdVB..PwNwNvBzLyDBhI.B.XYLvLyLNv.M.XL.L.fS.CfbFAvIL..XHXwF1AfXB3MzNXY.TG.ADXH.tHL.xY.9BHG.F..vBH..FBfqA..3DH..tFl.N...vOf..3.v.3V...Z.B.fefH..BH..f3f.....tB..vKf...KAB.fqfFfy...vAH..LF.bCH..fGf..vO.91..v+feA.jv1....BxHh1E.jL....7HTJfLP.vKjXnBP.fDffxBxAfHfP6AnAfl.H2.ZBffDnIrxufl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmao0zLADwIfPAH.rJLJga.fJj3S7P.zAf3A.C.O.t.K.d+..du.7ZBD.vboU2YBQB.nORb.C..H.BBK04HXB1.iHMX.bvYvQ2XYQUSEADCKzfXkUX..........D......A.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_9.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "76e5489047ea7c28bbd43454c3fb2a80"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "FM8",
									"origin" : "FM8.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "FM8.dll",
										"plugindisplayname" : "FM8",
										"pluginsavedname" : "C:/Program Files/Native Instruments/VSTPlugins 64 bit/FM8.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8363.CMlaKA....fQPMDZ....A3TZlgC...P......ZUZuwVZtMG...............................xauAB.......P.....nMWZtE..........jySrDCfdhqzfbk0q5LmMAYI.........DMURNYG...P.....HA.........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....A....D....................PChUVgA....f.bP.......A....D....................v.....v..L..C......................D....P..........PzTI4TY....c9A.......P.....nMWZtE..........K2iz0+YfxZjlfGvFDxvsL1F.........DMURNUF...P.....z..........QSkjSpA...D.....F.........PzTI4T.....A....D....P.....B....D......H....D....fB....w.fK.HC.t..L.3B.w..L.DC.v.P.....C..........QSkjSrA...Pi.........A....f1bo4V..........7SzouNhRcUS2VswxQWDL3DAB........PzTI4Da....A....fA.........DMURNE....P.....A....D....f.....A.........vA....VAPZ.7F.rAPZ.3F.yAfC....HAPc.HF.kAfb.PG.0Avb..B.MAPX.DF.yAvb.HA...fS.DF.zAPZ.XG.kA.H.jD.tAvb.PG.xAPc.zF.kAfa.PG.yA...........7++++O..........................D....P.....B....L....fQ.zD.3.fB....FAPS.bC.f..S.TF.mAPX.LF.4Av.....M....HD.uAvc.TF.jA.H.LE.zAfb.jF.tAvY.LG.I....LE.4Afa.PG.nAPY.PG.oAvX.X....fU.jF.uA.a.jF.tA......G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A....DC.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.E....DC.t.vM.3B.3.fA....bA.P.XG.kAfb.zF.E....DC.t.vM.3B.3.vA....bA.P.XG.oAvb.jF.hAP.....v.P..........H.....QSkjS4A....wE........A....f1bo4V..........vkKrlLrMqeSIB68.JPQOIH3V........PzTI4Td....A....fA.........DMURNE....P.....A....D....P.....Y....D....fA....F....PE.oAPa.HF.xAPY.D.....B....HAPX.HG.sAva.3F.oAvX..........3OB....D....P.....F....PD.kA.c.TG.tAPY..........3OC....H....P.....J....HD.xAPZ.bF.nA.c.3F.kAvb.LG..........9S.....C....D....vA....EAfa.XG.f.PP.zF.zA.........f+P.....A....A....f....fU.TF.rAva.LF.oA.c.jG..........9SA....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....B....H....fQ.fE.A....X....PP.zF.uAPc.3F.zA.........f+nA...P.....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++B....D.....A....H....PE.oAPa.HF.f.PQ.3F.1AP.....F....DD.zA.c.DF.iAvZ..........3OF....D....P.....E....PD.kAvX.DF.4A.........f+b....f.....A....b....vT.TG.yA.c.DF.oAfa..........3OH....L....P.....G....HE.kA.a.TF.gAvb.TF..........9SB....D....D.....A....G....DD.sA.b..B.EAfa.XG.A....b....PP.PG.zAPX.LF.qA.H..........3OQ....D....P.....E....PD.kAvX.DF.4A.........f+HA...f.....A....b....vT.TG.yA.c.DF.oAfa..........3OS....L....P.....G....HE.kA.a.TF.gAvb.TF..........9CE....D....D.....A....F....7D.0A.c..G.0A.c.D....fA....VAva.vF.0APa.TF..........9iC....A....D.....B....VAPY.vF.uAvX.jF.zAPd..........3OP....H....P.....I....LE.zAfb..B.WAPZ.PF.zA.Z..........3OO....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....P....v.....LAfQ.7D.A....P....fT.DF.zAPY..........3OJ....D....P.....G....XE.oAfX.HG.gA.c.7F..........9yB....B....D....fA....TAPZ.zF.hAfb.TF..........9CC....C....D....vA....TAfb.TF.sAva.vF.uA.........f+z.....A....A....P....v.....AAfb..G.A....X....vS.3F.u.vS.XF.lA.........f+fH...P.....A....P....vT.PG.kA.b..........3OUB...H....P.....D....bD.gA.c.TF..........9Sh....C....D....vA....SA.Z.TG.lAfY.vF.kA.........f+zH....A....A....P....PA....MAva.HG.vA.Z.D....P.....XA.........f+TA...P.....A....D....PV..........3OV....H....P.....E....HE.tA.Y..B.XA.........f+bA...v.....A....T....fT.3F.jA.H.jE..........9CF....D....D....f.....F....zD.gAvb.PG.kAfb.D....fA....OAPc.PG.vAPc.PG..........9Cc....A....D....PA....IAfa..G.0A.c..........3O0A...H....P.....B....T.....T.jF.zAvX.fF.A....P.....U.TG.tAPY..........3O1A...D....P.....I....PE.xAPX.3F.yA.b.7F.yAPY..........3O2A...H....P.....A....X....PU.3F.oAvb.7F.tAP.....F....PD.kA.c.TG.tAPY..........3O4A...D....P.....A....T....vQ.vF.oA.Y.TF.A....P.....U.jF.sAPY..........3O+A...D....P.....B....b....PT.TG.gA.a.jF.zAPd.D....fA....AAfa.DF.rAva.bF..........9Cf....A....D....vA....DAPZ.bF.oA.c.DF.rA.........f+PH...f.....A....f....PA....DAfb.jF.1APY.D....fA....OAfa.7B.OAfY.XF..........9iG....A....D....PA....DAfb.jF.1APY..........3Oe....H....P.....D....PE.uAfa.TF..........9CH....C....D.....A....BAPX.LG.yA.........f+DB....A....A....b....fU.7F.rAPc.zF.kA.H..........3Oh....T....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++uA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....P.....U.TG.hAPY.D....fA....OAfa.7B.OAfY.XF..........9yH....A....D....fA....VAva.vF.0APa.TF..........9SI....B....D....PA....DAfb.jF.1APY..........3Oj....L....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G....LD.gAfX.jF.tAPY.PG.A....X....vS.3F.u.vS.XF.lA.........f+XB...P.....A....P.....U.jG.vAPY..........3Om....H....P.....D....LE.oAfd.TF..........9CJ....C....D....v.....AAPZ.HG..........9SJ....D....D.....A....BAPX.LG.yA.........f+nB...PA....A....X.....U.HG.kAfX.vF.kA.........f+rB...fA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++G....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++i....P.....H....f....vT.fF.kA.a.XF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+vB...P.....A....P.....S..E.f..V..........3Os....H....P.....D....vD.PA.H.jE..........9iK....C....D.....A....HA.T..B.XA.........f+7B....A....A....P.....R..E.f..V..........3Ov....T....P.....F....XE.uA.a.TG.sAPY..........3Ow....X....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....G.....E.kAPX.rF.f.PQ.DE.A....X....vS.3F.u.vS.XF.lA.........f+HC...P.....A....f.....T.TF.gAvZ..B.w..H.fE..........9yL....B....D.....B....PAPY.DF.qA.H.DC.f.PV..........3Oz....L....P.....H.....E.kAPX.rF.f.fL..B.XA.........f+XC....A....A....j.....T.TF.gAvZ..B.x..H.jE.f..........f+bC...PA....A....H....PT.DC..........9SM....F....D....f.....QAfL..........3O3....b....P.....F....XE.uA.a.TG.sAPY..........3O4....f....P.....H....f.....U.DF.rAvZ..B.WAPX.fF.A....X....vS.3F.u.vS.XF.lA.........f+nC...P.....A....T....PS.7F.0A.c.fF..........9yN....B....D.....B....MAva.PF.2A.Z.TF.kA.a..........3O7....L....P.....D....LE.oAfd.TF..........9SO....D....D....fA....BAfb.jF.mA.Z.PG..........9iO....E....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++a....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7+++++A....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++H....D.....B....F.....E.nAPX.LG.kAfb.D....fA....OAfa.7B.OAfY.XF..........9yO....A....D.....A....RAPX.PG.kA.........f+.D...f.....A....b....fS.7F.zAvX.fF.kAvb..........3OHA...L....P.....E....LD.uA.a.7F.xA.........f+DD....A....A....j....vT.bG.kAPY..G.f.PS.jF.tA.........f+LD...PA....A....j....vT.bG.kAPY..G.f.PS.DF.3A.........f+PD...fA....A....X....fT.7F.zAPX.PG.kA.........f+HD...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OFA...f....P.....H....b....fQ.vF.gAfa.bF.kAfb.D....fA....OAfa.7B.OAfY.XF..........9SR....A....D.....A....RAPX.PG.kA.........f+nD...f.....A....P....vT.jG.tAvX..........3OOA...L....P.....F....LE.zAPX.PG.oAvX..........3OKA...P....P.....E....PD.kA.b.PG.nA.........f+vD...PA....A....T....vP.7F.rAva.HG..........9SS....F....D....fA....RAva.PG.gA.c.TF..........9iS....G....D....vA....DAfb.jG.u.vU.TF.zA.........f+DE....B....A....f....vA....TAfb.TF.sAva.vF.uAP.....F....7D.tAvK.7D.lAfY..........3ORA...D....P.....D....HE.gA.c.TF..........9yT....B....D.....A....SAPd.3F.iA.........f+TE...v.....A....j....PR.3F.zAPY.3F.yAPZ.PG.4A.........f+PE....A....A....X....vT.PG.kAfb.TF.uA.........f+XE...PA....A....T....vU.jF.jA.c.fF..........9yU....F....D....fA....AA.c.PG.gAvX.rF..........9CV....G....D....PA....DAPY.LF.gAPd..........3OYA...f....P.....H....X....fT.TF.1APY.HG.hAP.....F....7D.tAvK.7D.lAfY..........3OZA...D....P.....D....PE.oAPa.TF..........9SW....B....D....fA....BAfb.jF.mA.Z.PG..........9CW....C....D....fA....TAfb.TF.hA.a.TF..........9iW....D....D....vA....DAfb.jG.u.vU.TF.zA.........f+rE...PA....A....3.....O.rG.aAPX.TG.zAva.3F.gAPa.TF.cAPe.3C..........9y+++++F....D....fC....7.vd.rE.gAPc.PG.uAfa.DF.sAPY.zE.8AfO..........3O+++++e....P.....N....vC.6AvV.DF.0A.c.7F.tAPX.zF.kAPW.zG.9..........f+7++++OB....A....f....PB....PAvb.jG.f..Q.TF.rAPX.jG.A....X....vS.3F.u.vS.XF.lA.........f+7E...P.....A....P.....U.jF.sAPY..........3OgA...H....P.....H....XD.kAPY.PF.hAPX.LF.qA.........f+PF...v.....A....b....fT.TF.1APY.HG.yAPY..........3OhA...P....P.....F....LE.zAPY.HG.kAva..........3OmA...T....P.....F....PD.kA.c.TG.tAPY..........3OiA...X....P.....E.....E.oA.c.LF.nA.........f+TF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OfA...f....P.....H....j....vP.fF.xA.H.PD.kA.a.DF.4AP.....F....7D.tAvK.7D.lAfY..........3OuA...D....P.....D....PE.oAPa.TF..........9CZ....B....D....fA....LAva..B.CAPc.PG..........9Sa....C....D....fA....HAPZ..B.CAPc.PG..........9Ca....D....D.....B....FAPY.TF.jAfX.DF.iAvZ..........3OqA...T....P.....H....zD.uA.Y..B.RAPX.PG.kA.........f+DG...fA....A....j....PS.7F.jA.H.PD.kA.b.PG.nA.........f+nF...vA....A....b.....Q.HG.4AvK.bE.kA.c..........3OvA...f....P..........D.....QSkjSzA...fYA........A....f1bo4V..........bMBGrMpSQhSBdkaJZPUnKEZE........PzTI4Dc....A....7TA........DMURNMG...P.....X..........QSkjSA....D....P.....A....DPYP...VT...HPYP..X..P.fTv.nMWZtAzA.A.DCCHtXHfSAGzhDefLfeHdEiAPT.B.CPzTI4DPi.9AC.D..sA.sABBADADfP.H..zHfOvTQnQKGxA5f4oRnVHjDWlihCd3O.BIf..v2.zKfewY.MB.YB5M.T.H6DvBM.BAf..BzMmbvUDNMYzyfr.A7NB..n.HGjfUo8Fao41bf.BHfGRCfXCH.f.hAA..fBD....HG...fb..vCzAfq..FfjP...f+..3....XBt.m.7E.PCHi..NfL.3G..ve..QftAvO.NA..zVfOv..A.vO.9...zDfC..CzLyL6CHLLvOZlYF.cAvC.N.W.hBfevF.MAP..9AG.D.fLA3.rIHK.1..A.PK.B.fSvF.A.PW.z.fO..f8fA8W1k9XZdmBxl.MCPC.1E.sAPCr..qGEN+H8ae5Cs2fBPO.z..A.PG.z..C.3Cr.n...YgLTPKFzr.XIHK..sfL..fD5h.cFvK.9D..zI.M.P..7Af+...fLHeAz..C.P6A7X.s.PC..nfLBPG.D..8HPWB9...7O.c.PC.L..MC3GuDH.Hv.BL.H.LP.AHf.fHvABH...D.ACP.H.Hf.BL.Hc.J..rBnG.PFfDP.LjAnL.NA..BN.B..9CnAf+B.DEA36...V.tDDQP.+Gv++SDrfC...D.3W..3.jBH.HfW59II5A.f.MfnxC9.G.zBF.3OtdTj.C.3V..fyA9.j.97YE.A.TV2EUs.GLD.ij2.A.XrCIhfD.3OB.n9.Bg.ooIRfTRB.9Cl7w.QA.rADAbICP.Fq27HTGXd.QAHK..PfkBHHLvOA.7m.lh..aJQfPAAjJT..3LHg.fxfL.PjE.CDIht.kBPjABa.Q.vL.leBfkzPBBDIfrPoX5tAQf2jXbYlHvxgVDXCL.y7x3JfUBPH.7.fTFB.9i8nvsOiAA1fM.PXb.AJb8H+HEtdAxR.AFfwH.AJFTQ1.dAOM.A88SMfUh.DBrZfM.P9.5k.ZC3Dvv.CLyLy.hK.BvCJb8n7RfPfUlOMHv59PIFD.DFfMDACHY674CPPAxIfAA.D.DDCTuzs7C3CTxBDnjXP6ysy2uOty2+fbNnoXPqbnkOYkC8fSvSCPPrxgFXoHfqGE.3.LEHWR..+XlYlA1.fS.CgLBPnCd.C.TGf...PFRgA3uP.0w..PkyYABC.vGHCDf+BAZGG4N3.v.3DjA3Dv.3DXB.vAFPiZE3.vS.XELPC.1Y.B..PNhmA.IvfdVB..PwNwNvBzLyDBhI.B.XYLvLyLNv.M.XL.L.fS.CfbFAvIL..XHXwF1AfXB3MzNXY.TG.ADXH.tHL.xY.9BHG.F..vBH..FBfqA..3DH..tFl.N...vOf..3.v.3V...Z.B.fefH..BH..f3f.....tB..vKf...KAB.fqfFfy...vAH..LF.bCH..fGf..vO.91..v+feA.jv1....BxHh1E.jL....7HTJfLP.vKjXnBP.fDffxBxAfHfP6AnAfl.H2.ZBffDnIrxufl..F.N.I.vAfCPBf..nc.HRfZ.nS.tvOA9R..PDfR0.q4VXhETL.CP..B.H..PFfFw.iQmao0zLADwIfPAH.rJLJga.fJj3S7P.zAf3A.C.O.t.K.d+..du.7ZBD.vboU2YBQB.nORb.C..H.BBK04HXB1.iHMX.bvYvQ2XYQUSEADCKzfXkUX..........D......A.........."
									}
,
									"fileref" : 									{
										"name" : "FM8",
										"filename" : "FM8_20210206_10.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "be775c76e84cce71bf1de5b53e9a790d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 154.676467000000002, 61.0, 22.0 ],
					"text" : "r padNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.882353067398071, 748.665553212165833, 48.0, 22.0 ],
					"text" : "s chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.617647171020508, 196.264375567436218, 63.0, 22.0 ],
					"text" : "s padNum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.506803512573242, 161.264375567436218, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.113945782184601, 182.014375388622284, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.5, 624.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.617647171020508, 585.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.5, 624.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.617647171020508, 585.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 565.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.617647171020508, 525.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 594.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.617647171020508, 554.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.5, 653.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 624.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.117647171020508, 585.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 624.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.117647171020508, 585.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 565.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.117647171020508, 525.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 594.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.117647171020508, 554.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 239.0, 653.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 624.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.117647171020508, 585.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 624.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.117647171020508, 585.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 565.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.117647171020508, 525.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 594.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.117647171020508, 554.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 653.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.5, 484.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.617647171020508, 445.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.5, 484.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.617647171020508, 445.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 425.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.617647171020508, 385.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 454.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.617647171020508, 414.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.5, 513.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 484.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.117647171020508, 445.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 484.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.117647171020508, 445.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 425.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.117647171020508, 385.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 454.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.117647171020508, 414.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 239.0, 513.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 484.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.117647171020508, 445.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 484.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.117647171020508, 445.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 425.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.117647171020508, 385.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 454.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.117647171020508, 414.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 513.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.5, 348.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.617647171020508, 309.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.5, 348.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.617647171020508, 309.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 289.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.617647171020508, 249.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.5, 318.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.617647171020508, 278.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.5, 377.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 348.414550999999847, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.117647171020508, 309.39015982568344, 46.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 348.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.117647171020508, 309.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 289.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.117647171020508, 249.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.0, 318.0, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.117647171020508, 278.975608825683594, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 201.0, 50.0, 22.0 ],
									"text" : "119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 334.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 186.0, 159.0, 186.0, 159.0, 261.0, 187.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 187.5, 186.0, 212.5, 186.0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 343.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 436.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 239.0, 377.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 442.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 493.0, 616.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 434.5, 616.58544921875, 32.0, 22.0 ],
									"text" : "+ 72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 697.58544921875, 52.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 111.0, 275.58544921875, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.0, 109.58544921875, 29.5, 22.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 148.58544921875, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 105.58544921875, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 322.58544921875, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 361.58544921875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 224.0, 546.58544921875, 40.0, 22.0 ],
									"text" : "Uzi 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 269.311492999999984, 666.58544921875, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.311492999999984, 616.58544921875, 94.688507000000001, 23.0 ],
									"text" : "zl queue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 297.655746499999964, 565.58544921875, 38.0, 22.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 473.25, 105.5, 32.0, 22.0 ],
													"text" : "+ 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 282.5, 162.5, 32.0, 22.0 ],
													"text" : "+ 14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.5, 275.0, 22.0 ],
													"text" : "pack i i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 4 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 84.0, 195.0, 267.0, 195.0, 267.0, 156.0, 292.0, 156.0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 4,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 123.5, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 4,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 187.5, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 251.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 547.5, 282.58544921875, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fiveNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 427.25, 105.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 390.0, 105.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 308.5, 105.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 350.5, 105.5, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 171.0, 162.5, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 126.5, 162.5, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 217.5, 162.5, 31.0, 22.0 ],
													"text" : "+ 11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.5, 162.5, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.5, 362.0, 22.0 ],
													"text" : "pack i i i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 74.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-87",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 185.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 308.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 319.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 3,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"midpoints" : [ 360.0, 149.5, 259.5, 149.5, 259.5, 224.5, 173.833333333333314, 224.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"midpoints" : [ 318.0, 224.5, 59.5, 224.5 ],
													"order" : 3,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 2,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"midpoints" : [ 318.0, 137.5, 385.5, 137.5, 385.5, 101.5, 399.5, 101.5 ],
													"order" : 1,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"midpoints" : [ 318.0, 137.5, 421.5, 137.5, 421.5, 101.5, 436.75, 101.5 ],
													"order" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 2 ],
													"midpoints" : [ 399.5, 149.5, 288.166666666666629, 149.5 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 3 ],
													"midpoints" : [ 436.75, 224.5, 402.5, 224.5 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"order" : 1,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"order" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 401.5, 275.58544921875, 98.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fourNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 366.0, 146.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 401.75, 146.0, 29.5, 22.0 ],
													"text" : "+ 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 385.5, 106.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 163.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 198.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 146.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.5, 192.0, 234.0, 22.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.75, 141.0, 29.5, 22.0 ],
													"text" : "+ 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 66.0, 141.0, 29.5, 22.0 ],
													"text" : "+ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.5, 100.0, 29.5, 22.0 ],
													"text" : "int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 60.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 191.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 146.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 385.5, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 274.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"midpoints" : [ 70.0, 132.0, 75.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"midpoints" : [ 70.0, 123.0, 105.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 70.0, 138.0, 51.5, 138.0, 51.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 75.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 105.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 156.0, 123.0, 147.5, 123.0, 147.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"midpoints" : [ 156.0, 123.0, 208.25, 123.0 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"midpoints" : [ 156.0, 132.0, 172.5, 132.0 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 208.25, 177.0, 283.0, 177.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 172.5, 186.0, 175.5, 186.0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"midpoints" : [ 395.0, 129.0, 237.5, 129.0, 237.5, 177.0, 68.0, 177.0 ],
													"order" : 2,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"order" : 1,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"order" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"midpoints" : [ 375.5, 171.0, 237.5, 171.0, 237.5, 177.0, 175.5, 177.0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"midpoints" : [ 411.25, 186.0, 283.0, 186.0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 1 ],
													"order" : 2,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 283.0, 275.58544921875, 106.0, 36.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p threeNoteChords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 191.58544921875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 317.0, 172.58544921875, 693.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.5, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 265.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-172",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 348.0, 40.000000218749989, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 532.0, 779.58544921875, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 451.5, 159.0, 291.0, 159.0, 291.0, 261.0, 241.5, 261.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 307.155746499999964, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"midpoints" : [ 278.811492999999984, 699.0, 519.0, 699.0, 519.0, 684.0, 552.5, 684.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 233.5, 603.0, 278.811492999999984, 603.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 241.5, 531.0, 307.155746499999964, 531.0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 241.5, 531.0, 233.5, 531.0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 278.811492999999984, 642.0, 278.811492999999984, 642.0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 233.5, 651.0 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 278.811492999999984, 651.0, 420.0, 651.0, 420.0, 612.0, 444.0, 612.0 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 160.5, 357.0, 241.5, 357.0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 96.5, 129.0, 210.0, 129.0, 210.0, 105.0, 234.5, 105.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 234.5, 180.0, 303.0, 180.0, 303.0, 168.0, 326.5, 168.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 234.5, 132.0, 234.5, 132.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"midpoints" : [ 120.5, 309.0, 160.5, 309.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 541.5, 720.0, 541.5, 720.0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 2 ],
									"midpoints" : [ 233.5, 699.0, 519.0, 699.0, 519.0, 684.0, 563.5, 684.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 3 ],
									"midpoints" : [ 444.0, 651.0, 574.5, 651.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 502.5, 684.0, 541.5, 684.0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 72.0, 90.0, 96.5, 90.0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 72.0, 177.0, 59.5, 177.0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 187.5, 72.0, 187.5, 72.0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"midpoints" : [ 274.5, 96.0, 245.0, 96.0 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 274.5, 135.0, 326.5, 135.0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 357.5, 159.0, 303.0, 159.0, 303.0, 261.0, 510.0, 261.0, 510.0, 603.0, 502.5, 603.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"midpoints" : [ 663.5, 261.0, 379.5, 261.0 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"midpoints" : [ 410.75, 261.0, 321.5, 261.0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 326.5, 261.0, 292.5, 261.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"midpoints" : [ 579.25, 261.0, 490.0, 261.0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 495.0, 261.0, 411.0, 261.0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 2 ],
									"midpoints" : [ 832.0, 267.0, 639.0, 267.0 ],
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 747.75, 267.0, 557.0, 267.0 ],
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"midpoints" : [ 59.5, 261.0, 350.5, 261.0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"midpoints" : [ 59.5, 261.0, 450.5, 261.0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 292.5, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 411.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"midpoints" : [ 557.0, 552.0, 326.155746499999964, 552.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 377.41455099999996, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p chordMaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"items" : [ 0, ",", -1, ",", "+1" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 348.414550999999847, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.117647171020508, 309.39015982568344, 47.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 348.414550999999847, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.117647171020508, 309.39015982568344, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"items" : [ "a", ",", "a#/bb", ",", "b", ",", "c", ",", "c#/db", ",", "d", ",", "d#/eb", ",", "e", ",", "f", ",", "f#/gb", ",", "g", ",", "g#/ab" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 289.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.117647171020508, 249.975608825683594, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "maj", ",", "min", ",", "maj7", ",", "min7", ",", "dim", ",", "maj9", ",", "maj7b9" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 318.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.117647171020508, 278.975608825683594, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 416.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.117647171020508, 369.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 416.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.117647171020508, 369.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 554.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.117647171020508, 507.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-188",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 279.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.117647171020508, 232.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-189",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 279.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.117647171020508, 232.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-190",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 279.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.117647171020508, 232.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-191",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 416.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.117647171020508, 369.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-196",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 554.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.117647171020508, 507.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 272.632434868986479,
					"background" : 1,
					"border" : 3,
					"bordercolor" : [ 0.72156862745098, 0.109803921568627, 0.2, 0.5 ],
					"grad1" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"grad2" : [ 0.149019607843137, 0.117647058823529, 0.117647058823529, 0.54 ],
					"id" : "obj-195",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 554.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.117647171020508, 507.731700658798218, 128.0, 128.0 ],
					"proportion" : 0.485619837931328,
					"pt1" : [ 0.47979797979798, 0.656565656565657 ],
					"pt2" : [ 0.5, 1.095959595959596 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bordercolor" : [ 0.262745098039216, 0.52156862745098, 0.847058823529412, 1.0 ],
					"grad1" : [ 0.647058823529412, 0.466666666666667, 0.466666666666667, 1.0 ],
					"grad2" : [ 0.258823529411765, 0.0, 0.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 58.5, 253.0, 471.0, 454.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.117647171020508, 210.585355401039124, 454.829276084899902, 446.951231360435486 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"midpoints" : [ 103.5, 342.0, 144.0, 342.0, 144.0, 372.0, 135.0, 372.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 975.035705506801605, 633.107143342494965, 975.035705506801605, 633.107143342494965 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1101.446418672800064, 652.857145667076111, 1086.035713970661163, 652.857145667076111, 1086.035713970661163, 622.857145667076111, 1044.930657923221588, 622.857145667076111 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 975.035705506801605, 657.107143342494965, 945.249999940395355, 657.107143342494965, 945.249999940395355, 615.107143342494965, 894.321420133113861, 615.107143342494965 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 436.428554058074951, 1032.0, 183.046217381954193, 1032.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 976.321420133113861, 606.107143342494965, 975.035705506801605, 606.107143342494965 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 755.359231531620026, 697.035715162754059, 822.306713104248047, 697.035715162754059 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 819.359231531620026, 637.035715162754059, 822.306713104248047, 637.035715162754059 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1040.749990165233612, 613.857145667076111, 1044.930657923221588, 613.857145667076111 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1098.749990165233612, 583.857145667076111, 1092.035713970661163, 583.857145667076111, 1092.035713970661163, 589.857145667076111, 1091.107132971286774, 589.857145667076111 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 103.5, 372.0, 119.25, 372.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 3 ],
					"midpoints" : [ 166.5, 372.0, 150.75, 372.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 103.5, 402.0, 61.382353067398071, 402.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 248.5, 402.0, 216.0, 402.0, 216.0, 408.0, 61.382353067398071, 408.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"midpoints" : [ 311.5, 372.0, 295.75, 372.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"midpoints" : [ 252.5, 372.0, 264.25, 372.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 248.5, 312.0, 225.0, 312.0, 225.0, 372.0, 248.5, 372.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"midpoints" : [ 248.5, 342.0, 240.0, 342.0, 240.0, 372.0, 280.0, 372.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 3 ],
					"midpoints" : [ 459.0, 372.0, 443.25, 372.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"midpoints" : [ 400.0, 372.0, 411.75, 372.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 396.0, 312.0, 372.0, 312.0, 372.0, 372.0, 396.0, 372.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 2 ],
					"midpoints" : [ 396.0, 342.0, 387.0, 342.0, 387.0, 372.0, 427.5, 372.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 396.0, 402.0, 369.0, 402.0, 369.0, 264.0, 61.382353067398071, 264.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 3 ],
					"midpoints" : [ 166.5, 507.0, 150.75, 507.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"midpoints" : [ 107.5, 507.0, 119.25, 507.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 103.5, 450.0, 81.0, 450.0, 81.0, 507.0, 103.5, 507.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 2 ],
					"midpoints" : [ 103.5, 477.0, 93.0, 477.0, 93.0, 507.0, 135.0, 507.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 103.5, 537.0, 61.382353067398071, 537.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 3 ],
					"midpoints" : [ 311.5, 507.0, 295.75, 507.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"midpoints" : [ 252.5, 507.0, 264.25, 507.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 62.117647171020508, 75.0, 62.117647171020508, 75.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 248.5, 450.0, 225.0, 450.0, 225.0, 507.0, 248.5, 507.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 2 ],
					"midpoints" : [ 248.5, 477.0, 240.0, 477.0, 240.0, 507.0, 280.0, 507.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 248.5, 537.0, 216.0, 537.0, 216.0, 546.0, 61.382353067398071, 546.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 3 ],
					"midpoints" : [ 459.0, 507.0, 443.25, 507.0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"midpoints" : [ 400.0, 507.0, 411.75, 507.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 396.0, 450.0, 372.0, 450.0, 372.0, 507.0, 396.0, 507.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 2 ],
					"midpoints" : [ 396.0, 477.0, 387.0, 477.0, 387.0, 507.0, 427.5, 507.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 396.0, 537.0, 516.0, 537.0, 516.0, 717.0, 61.382353067398071, 717.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 3 ],
					"midpoints" : [ 166.5, 648.0, 150.75, 648.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 107.5, 648.0, 119.25, 648.0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 127.617647171020508, 102.0, 63.0, 102.0, 63.0, 108.0, 62.117647171020508, 108.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 103.5, 588.0, 81.0, 588.0, 81.0, 648.0, 103.5, 648.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"midpoints" : [ 103.5, 618.0, 93.0, 618.0, 93.0, 648.0, 135.0, 648.0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 103.5, 735.0, 61.382353067398071, 735.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 3 ],
					"midpoints" : [ 311.5, 648.0, 295.75, 648.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 252.5, 648.0, 264.25, 648.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 248.5, 588.0, 225.0, 588.0, 225.0, 648.0, 248.5, 648.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"midpoints" : [ 248.5, 618.0, 240.0, 618.0, 240.0, 648.0, 280.0, 648.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 248.5, 717.0, 61.382353067398071, 717.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 3 ],
					"midpoints" : [ 459.0, 648.0, 443.25, 648.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"midpoints" : [ 400.0, 648.0, 411.75, 648.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 396.0, 588.0, 372.0, 588.0, 372.0, 648.0, 396.0, 648.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"midpoints" : [ 396.0, 618.0, 387.0, 618.0, 387.0, 648.0, 427.5, 648.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 396.0, 717.0, 61.382353067398071, 717.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 187.006803512573242, 192.0, 213.0, 192.0, 213.0, 210.0, 199.5, 210.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 393.5, 177.0, 393.5, 177.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 4 ],
					"midpoints" : [ 393.5, 264.0, 216.0, 264.0, 216.0, 381.0, 177.0, 381.0, 177.0, 372.0, 166.5, 372.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"midpoints" : [ 404.0, 264.0, 360.0, 264.0, 360.0, 372.0, 311.5, 372.0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 4 ],
					"midpoints" : [ 414.5, 276.0, 507.0, 276.0, 507.0, 372.0, 459.0, 372.0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 4 ],
					"midpoints" : [ 425.0, 264.0, 216.0, 264.0, 216.0, 507.0, 166.5, 507.0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 4 ],
					"midpoints" : [ 435.5, 264.0, 360.0, 264.0, 360.0, 507.0, 311.5, 507.0 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 4 ],
					"midpoints" : [ 446.0, 264.0, 516.0, 264.0, 516.0, 507.0, 459.0, 507.0 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 4 ],
					"midpoints" : [ 456.5, 264.0, 72.0, 264.0, 72.0, 648.0, 166.5, 648.0 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 4 ],
					"midpoints" : [ 467.0, 264.0, 516.0, 264.0, 516.0, 549.0, 363.0, 549.0, 363.0, 648.0, 311.5, 648.0 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 4 ],
					"midpoints" : [ 477.5, 264.0, 516.0, 264.0, 516.0, 648.0, 459.0, 648.0 ],
					"source" : [ "obj-26", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 649.073517739772797, 465.0, 649.073517739772797, 465.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"midpoints" : [ 233.75, 1188.0, 593.215801358222961, 1188.0 ],
					"source" : [ "obj-271", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 204.5, 1188.0, 567.215801358222961, 1188.0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 358.663851976394653, 1032.0, 183.046217381954193, 1032.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 239.5, 1032.0, 183.046217381954193, 1032.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 62.117647171020508, 45.0, 98.117647171020508, 45.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 405.428554058074951, 1032.0, 183.046217381954193, 1032.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"midpoints" : [ 777.323517084121704, 474.0, 720.0, 474.0, 720.0, 465.0, 709.073517739772797, 465.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 697.073517739772797, 465.0, 679.073517739772797, 465.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 62.117647171020508, 312.0, 103.5, 312.0 ],
					"order" : 25,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 62.117647171020508, 342.0, 166.5, 342.0 ],
					"order" : 20,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 225.0, 264.0, 225.0, 342.0, 311.5, 342.0 ],
					"order" : 11,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 248.5, 264.0 ],
					"order" : 17,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 225.0, 264.0, 225.0, 312.0, 248.5, 312.0 ],
					"order" : 16,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 372.0, 264.0, 372.0, 342.0, 459.0, 342.0 ],
					"order" : 2,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 396.0, 264.0 ],
					"order" : 8,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 372.0, 264.0, 372.0, 312.0, 396.0, 312.0 ],
					"order" : 7,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 62.117647171020508, 480.0, 166.5, 480.0 ],
					"order" : 19,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 62.117647171020508, 420.0, 103.5, 420.0 ],
					"order" : 24,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 62.117647171020508, 450.0, 103.5, 450.0 ],
					"order" : 23,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 225.0, 264.0, 225.0, 480.0, 311.5, 480.0 ],
					"order" : 10,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 225.0, 264.0, 225.0, 420.0, 248.5, 420.0 ],
					"order" : 15,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 225.0, 264.0, 225.0, 450.0, 248.5, 450.0 ],
					"order" : 14,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 516.0, 264.0, 516.0, 480.0, 459.0, 480.0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 372.0, 264.0, 372.0, 420.0, 396.0, 420.0 ],
					"order" : 6,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 372.0, 264.0, 372.0, 450.0, 396.0, 450.0 ],
					"order" : 5,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 62.117647171020508, 618.0, 166.5, 618.0 ],
					"order" : 18,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 62.117647171020508, 561.0, 103.5, 561.0 ],
					"order" : 22,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 62.117647171020508, 588.0, 103.5, 588.0 ],
					"order" : 21,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 62.117647171020508, 549.0, 225.0, 549.0, 225.0, 618.0, 311.5, 618.0 ],
					"order" : 9,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 62.117647171020508, 549.0, 225.0, 549.0, 225.0, 561.0, 248.5, 561.0 ],
					"order" : 13,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 62.117647171020508, 549.0, 225.0, 549.0, 225.0, 588.0, 248.5, 588.0 ],
					"order" : 12,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 516.0, 264.0, 516.0, 618.0, 459.0, 618.0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 372.0, 264.0, 372.0, 561.0, 396.0, 561.0 ],
					"order" : 4,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 62.117647171020508, 264.0, 372.0, 264.0, 372.0, 588.0, 396.0, 588.0 ],
					"order" : 3,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 62.117647171020508, 276.0, 103.5, 276.0 ],
					"order" : 26,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 77.895424948798293, 156.0, 39.0, 156.0, 39.0, 192.0, 62.117647171020508, 192.0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 62.117647171020508, 156.0, 162.0, 156.0, 162.0, 192.0, 225.0, 192.0, 225.0, 207.0, 286.0, 207.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 70.006536059909394, 156.0, 62.117647171020508, 156.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 85.784313837687179, 156.0, 134.499997615814209, 156.0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 101.562091615464951, 144.0, 162.0, 144.0, 162.0, 111.0, 252.0, 111.0, 252.0, 48.0, 277.357140302658081, 48.0 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 109.450980504353851, 144.0, 162.0, 144.0, 162.0, 111.0, 252.0, 111.0, 252.0, 39.0, 324.0, 39.0, 324.0, 45.0, 373.392854273319244, 45.0 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 117.339869393242736, 144.0, 162.0, 144.0, 162.0, 111.0, 252.0, 111.0, 252.0, 6.0, 492.0, 6.0, 492.0, 45.0, 468.92856764793396, 45.0 ],
					"source" : [ "obj-34", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 93.673202726576065, 144.0, 162.0, 144.0, 162.0, 117.0, 252.0, 117.0, 252.0, 150.0, 369.0, 150.0, 369.0, 240.0, 540.0, 240.0, 540.0, 477.0, 594.764696359634399, 477.0 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 125.228758282131622, 135.0, 162.0, 135.0, 162.0, 117.0, 252.5, 117.0 ],
					"source" : [ "obj-34", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 133.117647171020508, 183.0, 240.0, 183.0, 240.0, 180.0, 252.5, 180.0 ],
					"source" : [ "obj-34", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 187.006803512573242, 153.0, 187.006803512573242, 153.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 571.680087029933929, 1189.57139527797699, 567.215801358222961, 1189.57139527797699 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 755.359231531620026, 601.035715162754059, 755.359231531620026, 601.035715162754059 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 103.5, 312.0, 81.0, 312.0, 81.0, 372.0, 103.5, 372.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 796.80403459072113, 1182.0, 793.214278697967529, 1182.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 686.80403459072113, 1183.57139527797699, 686.80403459072113, 1183.57139527797699 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"midpoints" : [ 230.117645953382748, 1095.0, 321.5, 1095.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 183.046217381954193, 1095.0, 204.5, 1095.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 324.260503096239916, 1095.0, 686.80403459072113, 1095.0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 822.306713104248047, 664.035715162754059, 822.306713104248047, 664.035715162754059 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 1040.749990165233612, 550.857145667076111, 1040.749990165233612, 550.857145667076111 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 1091.107132971286774, 622.857145667076111, 1101.446418672800064, 622.857145667076111 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-271" : [ "live.gain~", "live.gain~", 0 ],
			"obj-7" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "preset3_20210206.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "preset3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_5.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_7.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_8.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_9.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "FM8_20210206_10.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
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
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
