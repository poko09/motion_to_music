{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 82.0, 1372.0, 726.0 ],
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
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.0, 646.0, 90.0, 22.0 ],
					"text" : "scale 1.49 1. 1."
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
					"patching_rect" : [ 989.5, 241.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.0, 169.0, 115.0, 22.0 ],
					"text" : "END EVERYTHING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 1384.0, 850.0, 113.0, 22.0 ],
					"text" : "jit.world on_beamer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 481.0, 135.0, 22.0 ],
					"text" : "\"MASTER DRY/WET\" 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.768627450980392, 0.16078431372549, 0.905882352941176, 0.0 ],
					"fontface" : 1,
					"fontname" : "Apple Color Emoji",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.5, 287.0, 183.0, 98.0 ],
					"text" : "REMEBER TO TURN ON THE EFECTS IN PORTAL (OTHERWISE THE PARAMETERS WILL NOT WORK)",
					"textcolor" : [ 0.796078431372549, 0.227450980392157, 0.576470588235294, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.0, 690.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.0, 667.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.0, 640.0, 33.0, 22.0 ],
					"text" : "- 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.0, 720.5, 67.0, 49.0 ],
					"text" : "\"SLOT 1 DELAY TIME\" $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 461.0, 618.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 466.0, 585.0, 40.0, 22.0 ],
					"text" : "* 0.02"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 674.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 352.0, 629.0, 40.0, 22.0 ],
					"text" : "* 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.5, 480.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.5, 528.0, 135.0, 22.0 ],
					"text" : "\"MASTER DRY/WET\" 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.5, 407.0, 190.0, 22.0 ],
					"text" : "PREVENT EXPLOSION BUTTON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.0, 714.0, 74.0, 62.0 ],
					"text" : "\"SLOT 1 PHASER STAGES\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.5, 714.0, 94.0, 49.0 ],
					"text" : "\"SLOT 1 DISTORT AMOUNT\" $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.54456639289856, 667.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 249.04456639289856, 629.0, 47.0, 22.0 ],
					"text" : "* 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.5, 720.5, 65.0, 49.0 ],
					"text" : "\"SLOT 1 CHORUS RATE\" $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.5, 667.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.5, 629.0, 47.0, 22.0 ],
					"text" : "* 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 471.0, 396.675124406814575, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 367.0, 396.675124406814575, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 256.0, 396.675124406814575, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 430.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 442.675124406814575, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 442.675124406814575, 20.0, 140.0 ]
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
					"patching_rect" : [ 461.0, 342.675124406814575, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.0, 342.675124406814575, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 342.675124406814575, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 145.0, 396.675124406814575, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 442.675124406814575, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.0, 342.675124406814575, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.5, 660.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 34.5, 629.0, 47.0, 22.0 ],
					"text" : "* 0.005"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 175.0, 150.0, 33.0 ],
					"text" : "refresh this if it doesn not work"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 712.0, 80.0, 49.0 ],
					"text" : "\"SLOT 1 BIT REDUCER BITS\" $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, 741.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 578.0, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.0, 549.675124406814575, 62.962967991828918, 33.0 ],
					"text" : "ENABLE VIDEO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1124.5, 544.0, 115.0, 33.0 ],
					"text" : "MAKE COMPLETE DARKNESS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.0, 481.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.0, 575.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-112",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.0, 638.0, 322.0, 23.0 ],
					"text_width" : 117.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1239.0, 704.0, 155.0, 22.0 ],
					"text" : "jit.gl.videoplane on_beamer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.407843137254902, 1.0 ],
					"bgcolor2" : [ 0.152941176470588, 0.176470588235294, 0.407843137254902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.713725490196078, 0.494117647058824, 0.72156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.152941176470588, 0.176470588235294, 0.407843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 15.0, 209.0, 29.0 ],
					"text" : "PANIC BUTTON",
					"textcolor" : [ 0.419607843137255, 0.949019607843137, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 407.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 913.0, 71.0, 22.0 ],
					"text" : "OUTPUT",
					"textcolor" : [ 0.980392156862745, 0.03921568627451, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 762.5, 700.5, 236.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "/Library/Audio/Plug-Ins/VST/Portal.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
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
							"pluginname" : "Portal.vst",
							"plugindisplayname" : "Portal",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Portal.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "37991.CMlaKA....fQPMDZ....A.kTTwD.AHP.....A........................................P4JVMjLgHBk...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHzTVMgUyXjcSKvT1X2zBM4jCLsH1XwPSKzHVY1DFYlMVN0DyLh7hO7DDbv80TzEFck4COPElbg0VYzUlby4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxLSN4jSN4jCM1LSM0fiLh.RagAGbkQ1W1EFa0UVOhXiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxLSN4jSN4jCM1LSM0fiLh.RagAGbkQ1W1EFa0UVOhXiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkIyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUME1Xx8lSuQVYe0TXiI2aw7USgMlbuARct0VXvAWYj8kcgwVck0iHv3BN4DCN2LiLz.CM2.CN3XiLh.RagAGbkQ1W1EFa0UVOh.iK3jSL3byLxPCLzbCL3fiMxHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLe0TXiI2afTmasEFbvUFYeYWXrUWY8HBLtfyL1jCN2fSMy.SMvHyLwjiHfzVXvAWYj8kcgwVck0iHv3BNyXSN3bCN0LCL0.iLyDSNh7hO7zzRUkjavUGcBU2be0TXo4VRtAWcz8URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iK3TCMx.yLyPyLyjSLzDCN0HBHsEFbvUFYeYWXrUWY8HBLtfSMzHCLyLCMyLSNwPSL3TiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQk41boQWdfTmasEFbvUFYeYWXrUWY8HBLtLCL4bCNyDCLw.CNwfCM3DiHfzVXvAWYj8kcgwVck0iHv3BLyTiMxfiM4fyM1XiLyDSMzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HBLtHCLxTSL2HCMwHyL4TCM2biHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iK0PSL1HCL0TiL0LSN3HSMzHBHsEFbvUFYeYWXrUWY8HBLtPCMwPSN1.yMzDSN4XyM1TiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BNwHSMh.RagAGbkQ1W1EFa0UVOhDyLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8ETg4FH04VagAGbkQ1W1EFa0UVOh.iK0DSNw.iLxbSMybSL0TSL0HBHsEFbvUFYeYWXrUWY8HBLt.iL4jSNvTSMyfSM0fSN1HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOh.iK0jCL4HSL0HSLwfiM3HCN1HBHsEFbvUFYeYWXrUWY8HBLtTSNvjiLwTiLwDCN1fiL3XiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZRUFcxk1YmUlbREFckARct0VXvAWYj8kcgwVck0iHv3xL1fCMxDCLzbSNxTSNzjSLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecUZtQ1a2MEZgAWYfTmasEFbvUFYeYWXrUWY8HBLtPSN2PCN2PiL0fCLzDyL3HiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WGIWXo41SlY1bkQGH04VagAGbkQ1W1EFa0UVOh.iK2TiHfzVXvAWYj8kcgwVck0iHv3RLvjCN4LSMyfCL0bCNvPSLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iKxHiM1PCL1PSL1fSNy.CL0HBHsEFbvUFYeYWXrUWY8HBLtHyM3.CN1jiMvLSL0bCLzLiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeYTYkQlXgM1ZL81cvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BNx.yM1.SL4.CM3XSNvfiHfzVXvAWYj8kcgwVck0iHw.CLv.iKv.CL4biM0XiL0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeYTYkQlXgM1ZHk1YnAWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOh.iKxLyM0fyL3bSM1TiMwHyM4HBHsEFbvUFYeYWXrUWY8HRN43RN4jSN3PyMzDiLw.SNzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeIUY1UlbyUVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kS001QxEVZtMGH04VagAGbkQ1W1EFa0UVOh.iK2LyLyLyLyPSNxHyM4.SMyHBHsEFbvUFYeYWXrUWY8HRLx3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iK1LCM4jSN4jCLzXyLxTiM3HBHsEFbvUFYeYWXrUWY8HhLvPiK0jiMybCM0DSL2DCN3HxK9vSSKUkPoQmTkQVciUlbeMEauQWLeMUXsAGakIUYjU2Xzk1atARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0Pn8lb0M2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw7kTgQWYfTmasEFbvUFYeYWXrUWY8HBLtXyLzjSN4jSNvPiMyHSM1fiHfzVXvAWYj8kcgwVck0iH3biKwbCN4DiM4LSLwTiLyPiHu3COMsTUCg1axU2beMEauQWLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK1LCM4jSN4jCLzXyLxTiM3HBHsEFbvUFYeYWXrUWY8HBLtPiLxjyMzHCN3PiMyTSNxTiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azEyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQWLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azEyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQWLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhLiLt.iHu3COMsTUPgVXyUlbeMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQWLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4jiMwfSMy.iL2LiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKx.CNyLyLyHCNyXiMxbSN1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQUZsUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHfzVXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWREFckARct0VXvAWYj8kcgwVck0iHv3RL4fiM3.CMwTyMzjSMzjSNh.RagAGbkQ1W1EFa0UVOh.iK4jSN4jSNz.yL4TyL0TiLxHxK9vSSKU0Pn8lb0M2WSw1azIyWDUFbzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUCg1axU2beMEauQmLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx70UoQFcnARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtfSL3DCNwfSLxbiMyHSLzDiHfzVXvAWYj8kcgwVck0iHsXiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbGEVZtARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHSN4jSN4jSNyHSNzPyM2TiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azIyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQmLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DyL3jCM3PCMvXiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4jiMwfSMy.iL2LiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKx.CNyLyLyHCNyXiMxbSN1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLeQUZsUFH04VagAGbkQ1W1EFa0UVOh.iKzPCMzPCMzPyM2TSM3DyL1HBHsEFbvUFYeYWXrUWY8HBNt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHfzVXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe0TXqUVcvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKvHSL0DyL2LyM2LCNwLiLzfiHfzVXvAWYj8kcgwVck0iHv3RMwXyLxjyMvTyMwTSL2jCMh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8EUnIWYyg1arQFH04VagAGbkQ1W1EFa0UVOh.iK1XCNv.CLvPiLzLCN0.yMwHBHsEFbvUFYeYWXrUWY8HRK43RN0jSN4jCL3PCM2HiM0XiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeIUXzk1afTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSLwjyL3jSMyPiHfzVXvAWYj8kcgwVck0iHz3BLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8UPzQWXisFH04VagAGbkQ1W1EFa0UVOh.iKzTiMz.SMvDyL2jSN1XyMzHBHsEFbvUFYeYWXrUWY8HBLt.CLwjSN4jSN4fiMxDiMzHSM4HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WRUFakE1bkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvTCLv.CLv.CL2PSMvTCNvXiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ESucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhLCLt.iHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzajARLh.hS00FTuklazMWOhXiHf.0ao4FcXASOh.iKvHBHP8VZtQWVvziHv3RN0XSMxDyMzjCM4XCM1HBHC8lazI2arA0ao4FcXASOh.iK4.SM3DyMwTSLvXSN1PSLwHBHC8lazI2arA0ao4FcYASOh.iK3PiL3TyMwHiLzHSLxXCM1HBHP8VZtQGVwziHv3BL0fCM4TCNxLiL4LSNxPyLyHBHP8VZtQWVwziHv3RL4TiM0HSL2DSN1jCMwLCNh.xPu4Fcx8FaP8VZtQGVwziHv3BL1.SNzDCNxXSM0HSL0HiMyHBHC8lazI2arA0ao4FcYESOh.iKwDCMxfSM2DCM4HCMyLSM0HBHREFckMTcxIWYtQWSgAGbo41Y8HRLh.hP4AWXyMWYj0iHvHBHP8VZtQGVxziHv3RLxHSM1HiM2XiM1fSL1bSLh.BTuklazkkL8HBLtbCNxXCL3XCN2fyM2XSM0HBHC8lazI2arA0ao4FcXISOh.iKwHCM1TyL2PSL2DyMyLCN1HBHC8lazI2arA0ao4FcYISOh.iKxjiL3TyMwPCLy.iL1TCNwHBHP8VZtQGVyziHv3hLzbSNw.CN0biLv.iMxHiMh.BTuklazk0L8HBLtHiM3DSL0jyL2bCL4fCL3LiHfLzatQmbuwFTuklazg0L8HBLtHCM4LCL2PCNyPyLzXyM2DiHfLzatQmbuwFTuklazk0L8HBLtPCN0bSLzHCN1TiM0bCNvXiHf.0ao4FcXQSOh.iK1HyL4TSMzHCN1.CLyDSLyHBHP8VZtQWVzziHv3BNwfCNz.SM1LiL4biL2DyMh.xPu4Fcx8FaP8VZtQGVzziHv3RM1bCN1bCLz.iMyPSL0TyLh.xPu4Fcx8FaP8VZtQWVzziHv3xLwPiL3TyMxTyL0TSLzfyLh.BTuklazgUM8HRLt.iHf.0ao4FcYUSOh.iKvHBHC8lazI2arA0ao4FcXUSOh.iK3jCM2LiM3HiMzDSN3LCLyHBHC8lazI2arA0ao4FcYUSOh.iK2HCN0bSLzDCM4PyM0.SN3HBHP8VZtQGV1ziHwHBHP8VZtQWV1ziHw3xLvPyLzbCNwLSLxjCMxTSYsDiHfLzatQmbuwFTuklazgkM8HxMtPyM4HiLzHCL0.SL2.SNk0RLh.xPu4Fcx8FaP8VZtQWV1ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfHUXzUVSuQVPs8VctQ2L8HhLtbyL3TiMybSL1PSLwTSNwTVKwHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkICHNEVak0iHM8FYfHiHf3TcsA0ao4Fcy0iHyHBHP8VZtQGVvziHvHBHP8VZtQWVvziHwHBHC8lazI2arA0ao4FcXASOhzhLtHSL1.iM1PiLv.yM3HyM3TVKxHBHC8lazI2arA0ao4FcYASOhTiKzHCN0bSL2.SLvPSN3.SMk0RLh.BTuklazgUL8HxMtPSNy.yL1LCN4LSMvfSNwTVKwHBHP8VZtQWVwziHvHBHC8lazI2arA0ao4FcXESOhXiKybSLwjSLwPyL4fSN0XyLk0RLh.xPu4Fcx8FaP8VZtQWVwziHw3hMzHCN0bSL4LSNzXCNyfSYsDiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHf.0ao4FcXISOhDiHf.0ao4FcYISOh.iHfLzatQmbuwFTuklazgkL8HRNtjyMxHSN4LyL2LCN2.CN0TVKwHBHC8lazI2arA0ao4FcYISOhzxMtDCMxfSM2DCNxbyMvjiM2TVKyHBHP8VZtQGVyziHwHBHP8VZtQWVyziHvHBHC8lazI2arA0ao4FcXMSOhjiK4biLxjSNyLyMyfyMvfSMk0RLh.xPu4Fcx8FaP8VZtQWVyziHsfiK0bSLzHCN3.SM0fSN1biMk0hLh.BTuklazgEM8HRLh.BTuklazkEM8HRLh.xPu4Fcx8FaP8VZtQGVzziH43RN1XiM1XiM4fCM0TCNwDSYsDiHfLzatQmbuwFTuklazkEM8HRLh.BTuklazgUM8HRLh.BTuklazkUM8HBLh.xPu4Fcx8FaP8VZtQGV0ziH43RN1XiM1XiM4fCM0TCNwDSYsDiHfLzatQmbuwFTuklazkUM8HRKw3BLv.CLv.CLwPSNvDSL1DSYsDiHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhLDRA8zTh.hP4AWXyMWYj0iHvHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLfzTXiI2aNEVak0iHDkzTT8jTEQDHVUjTBIBHBkGbgM2bkQVOh.iHu3COMsTUI4Fb0QmP0M2WMEVZtkjavUGcfHTdvE1byUFY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUFHDUlaykFc4MTcxIWYtQWSgAGbo41Y8HBLh.xQxEVZtMUZ5U1P0Imbk4FcMEFbvklam0iHvHBHPkFcig1P0Imbk4FcMEFbvklam0iHwLiKvHBHSQmbkQ2XnMEbkUFYCUmbxUlaz0TXvAWZtcVOh.iHfbjbgklaOYlYyUFcCUmbxUlaz0TXvAWZtcVOh.iHfPTYrEVdTkVakMTcxIWYtQWSgAGbo41Y8HBLh.hP4AWXyMWYj0iHvHBHPkFciglTg4FYu0VSuQVPs8VctQmL8HBLh.hQkUFYhE1Xq0zajETauUmazISOhbiKvXCNxfiL4XSL3PSMyjCNk0RLh.xQxEVZtMUZ5UVSuQVPs8VctQmL8HhLtPyM3DCN3TyMzLSLzDSL2TVKwHBHDUlaykFc40zajETauUmazISOhPiKxDSMvHiMzjyM3PCL3fSLk0RLh.xTzIWYzMFZRUFcxk1YmUlbREFck0zajETauUmazISOhHiK3PCN3LiL4.SMxjiL0DSLk0RLh.BQk41boQWdM8FYBkFTuwVXxASOhDiHfPTYtMWZzkWSuQVPs8VctQGL8HRLtbiMxjCNvHiLxbCLx.iL1TVKwHBHSQmbkQ2XnMEbkUFYM8FYA01a04FcwziHv3BLh.xQxEVZtMUZ5UFQkAGcn0zajIUXtcVYxziHvHBHGIWXo41TooWYM8FYBkFTuwVXxISOhDiHfbjbgklaSkldkQTYvQGZM8FYRElamUFL8HRLtXCM3DSN2jSL4DyLvLiL0TVKwHBHGIWXo41TooWYM8FYBkFTuwVXxASOhDiHfPTYrEVdTkVakQTYvQGZM8FYRElamUFL8HxLtTiMxPCM2biL1biL1TyLxTVKwHBHWklaj81cSgVXvUVSuQlPoA0arElbvziHwHBHWklaj81cSgVXvUFQkAGcn0zajIUXtcVYvziHy3xL4LCLxLyLwHCL4DCNxbSYsDiHfPTYtMWZzkmTg4FYu0VSuQVPs8VctQmL8HxLtbCLv.CLv.CM2XCNybSL1TVKwHBHSQmbkQ2XnMEbkUFYDUFbzgVSuQlTg41YkESOh.iKvHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azECHBkGbgM2bkQVOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHf7TczAWczcTXo4VSuQlPoA0arElbxziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajITZP8FagI2L8HBLh.hPoQ2bDUFbzgVSuQlTg41YkASOh.iHfHTZzMWSuQVPs8VctQGL8HBLh.hPoQ2bM8FYBkFTuwVXxASOh.iHfHTZzMGQkAGcn0zajIUXtcVYwziHvHBHBkFcy0zajETauUmazESOh.iHfHTZzMWSuQlPoA0arElbwziHvHBHBkFcyQTYvQGZM8FYRElamUlL8HBLh.hPoQ2bM8FYA01a04FcxziHvHBHBkFcy0zajITZP8FagImL8HBLh.hPoQ2bDUFbzgVSuQlTg41YkMSOh.iHfHTZzMWSuQVPs8VctQ2L8HBLh.hPoQ2bM8FYBkFTuwVXxMSOh.iHfLUXsAGakIUYjU2Xzk1atQTYvQGZM8FYRElamUFL8HBLh.xTg0FbrUlTkQVciQWZu4VSuQVPs8VctQGL8HBLh.xTg0FbrUlTkQVciQWZu4VSuQlPoA0arElbvziHvHBHSEVavwVYRUFY0MFco8laDUFbzgVSuQlTg41YkESOh.iHfLUXsAGakIUYjU2Xzk1at0zajETauUmazESOh.iHfLUXsAGakIUYjU2Xzk1at0zajITZP8FagIWL8HBLh.xTg0FbrUlTkQVciQWZu4FQkAGcn0zajIUXtcVYxziHvHBHSEVavwVYRUFY0MFco8laM8FYA01a04FcxziHvHBHSEVavwVYRUFY0MFco8laM8FYBkFTuwVXxISOh.iHfLUXsAGakIUYjU2Xzk1atQTYvQGZM8FYRElamU1L8HBLh.xTg0FbrUlTkQVciQWZu4VSuQVPs8VctQ2L8HBLh.xTg0FbrUlTkQVciQWZu4VSuQlPoA0arElbyziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkASOh.iHfbUYzQjb40zajETauUmazASOh.iHfbUYzQjb40zajITZP8FagIGL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYwziHvHBHWUFcDIWdM8FYA01a04FcwziHvHBHWUFcDIWdM8FYBkFTuwVXxESOh.iHfbUYzQjb4QTYvQGZM8FYRElamUlL8HBLh.xUkQGQxkWSuQVPs8VctQmL8HBLh.xUkQGQxkWSuQlPoA0arElbxziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkMSOh.iHfbUYzQjb40zajETauUmazMSOh.iHfbUYzQjb40zajITZP8FagI2L8HBLh7hO7zzRUMDZuIWcy80Tr8Fcw.hP4AWXyMWYj0iHwHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHfjjavUGcGEVZt0zajETauUmazASOh.iHfjjavUGcGEVZt0zajITZP8FagIGL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHI4Fb0Q2QgklaM8FYA01a04FcwziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxESOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.RRtAWczcTXo4VSuQVPs8VctQmL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbxziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHfjjavUGcGEVZt0zajETauUmazMSOh.iHfjjavUGcGEVZt0zajITZP8FagI2L8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHf7TczAWczcTXo4VSuQVPs8VctQGL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxASOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHOUGcvUGcGEVZt0zajETauUmazESOh.iHf7TczAWczcTXo4VSuQlPoA0arElbwziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcxziHvHBHOUGcvUGcGEVZt0zajITZP8FagImL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHf7TczAWczcTXo4VSuQVPs8VctQ2L8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxMSOh.iHfHUXzUFQkAGcn0zajIUXtcVYvziHvHBHREFck0zajETauUmazASOh.iHfHUXzUVSuQlPoA0arElbvziHvHBHREFckQTYvQGZM8FYRElamUVL8HBLh.hTgQWYM8FYA01a04FcwziHvHBHREFck0zajITZP8FagIWL8HBLh.hTgQWYDUFbzgVSuQlTg41YkISOh.iHfHUXzUVSuQVPs8VctQmL8HBLh.hTgQWYM8FYBkFTuwVXxISOh.iHfHUXzUFQkAGcn0zajIUXtcVYyziHvHBHREFck0zajETauUmazMSOh.iHfHUXzUVSuQlPoA0arElbyziHvHBHDUFbzgFQkAGcn0zajIUXtcVYvziHvHBHDUFbzgVSuQVPs8VctQGL8HBLh.BQkAGcn0zajITZP8FagIGL8HBLh.BQkAGcnQTYvQGZM8FYRElamUVL8HBLh.BQkAGcn0zajETauUmazESOh.iHfPTYvQGZM8FYBkFTuwVXxESOh.iHfPTYvQGZDUFbzgVSuQlTg41YkISOh.iHfPTYvQGZM8FYA01a04FcxziHvHBHDUFbzgVSuQlPoA0arElbxziHvHBHDUFbzgFQkAGcn0zajIUXtcVYyziHvHBHDUFbzgVSuQVPs8VctQ2L8HBLh.BQkAGcn0zajITZP8FagI2L8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamUFL8HBLh.hQkUFYhE1Xq0zajETauUmazASOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxASOh.iHfXTYkQlXgM1ZDUFbzgVSuQlTg41YkESOh.iHfXTYkQlXgM1ZM8FYA01a04FcwziHvHBHFUVYjIVXisVSuQlPoA0arElbwziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYxziHvHBHFUVYjIVXisVSuQVPs8VctQmL8HBLh.hQkUFYhE1Xq0zajITZP8FagImL8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamU1L8HBLh.hQkUFYhE1Xq0zajETauUmazMSOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxMSOh.iHfbUZjQGZDUFbzgVSuQlTg41YkASOh.iHfbUZjQGZM8FYA01a04FcvziHvHBHWkFYzgVSuQlPoA0arElbvziHvHBHWkFYzgFQkAGcn0zajIUXtcVYwziHvHBHWkFYzgVSuQVPs8VctQWL8HBLh.xUoQFcn0zajITZP8FagIWL8HBLh.xUoQFcnQTYvQGZM8FYRElamUlL8HBLh.xUoQFcn0zajETauUmazISOh.iHfbUZjQGZM8FYBkFTuwVXxISOh.iHfbUZjQGZDUFbzgVSuQlTg41YkMSOh.iHfbUZjQGZM8FYA01a04FcyziHvHBHWkFYzgVSuQlPoA0arElbyziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkASOh.iHfbUYzQjb40zajETauUmazASOh.iHfbUYzQjb40zajITZP8FagIGL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYwziHvHBHWUFcDIWdM8FYA01a04FcwziHvHBHWUFcDIWdM8FYBkFTuwVXxESOh.iHfbUYzQjb4QTYvQGZM8FYRElamUlL8HBLh.xUkQGQxkWSuQVPs8VctQmL8HBLh.xUkQGQxkWSuQlPoA0arElbxziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkMSOh.iHfbUYzQjb40zajETauUmazMSOh.iHfbUYzQjb40zajITZP8FagI2L8HBLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azECHBkGbgM2bkQVOhDiHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHf7TczAWczcTXo4VSuQlPoA0arElbxziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajITZP8FagI2L8HBLh.xPrkFbGEVZtQTYvQGZM8FYRElamUFL8HBLh.xPrkFbGEVZt0zajETauUmazASOh.iHfLDaoA2QgklaM8FYBkFTuwVXxASOh.iHfLDaoA2QgklaDUFbzgVSuQlTg41YkESOh.iHfLDaoA2QgklaM8FYA01a04FcwziHvHBHCwVZvcTXo4VSuQlPoA0arElbwziHvHBHCwVZvcTXo4FQkAGcn0zajIUXtcVYxziHvHBHCwVZvcTXo4VSuQVPs8VctQmL8HBLh.xPrkFbGEVZt0zajITZP8FagImL8HBLh.xPrkFbGEVZtQTYvQGZM8FYRElamU1L8HBLh.xPrkFbGEVZt0zajETauUmazMSOh.iHfLDaoA2QgklaM8FYBkFTuwVXxMSOh.iHfLDaoAGU4AWYDUFbzgVSuQlTg41YkASOh.iHfLDaoAGU4AWYM8FYA01a04FcvziHvHBHCwVZvQUdvUVSuQlPoA0arElbvziHvHBHCwVZvQUdvUFQkAGcn0zajIUXtcVYwziHvHBHCwVZvQUdvUVSuQVPs8VctQWL8HBLh.xPrkFbTkGbk0zajITZP8FagIWL8HBLh.xPrkFbTkGbkQTYvQGZM8FYRElamUlL8HBLh.xPrkFbTkGbk0zajETauUmazISOh.iHfLDaoAGU4AWYM8FYBkFTuwVXxISOh.iHfLDaoAGU4AWYDUFbzgVSuQlTg41YkMSOh.iHfLDaoAGU4AWYM8FYA01a04FcyziHvHBHCwVZvQUdvUVSuQlPoA0arElbyziHvHBHTUmXkwza2AUXyMGQkAGcn0zajIUXtcVYvziHvHBHTUmXkwza2AUXyMWSuQVPs8VctQGL8HBLh.BU0IVYL81cPE1by0zajITZP8FagIGL8HBLh.BU0IVYL81cPE1byQTYvQGZM8FYRElamUVL8HBLh.BU0IVYL81cPE1by0zajETauUmazESOh.iHfPUchUFSucGTgM2bM8FYBkFTuwVXxESOh.iHfPUchUFSucGTgM2bDUFbzgVSuQlTg41YkISOh.iHfPUchUFSucGTgM2bM8FYA01a04FcxziHvHBHTUmXkwza2AUXyMWSuQlPoA0arElbxziHvHBHTUmXkwza2AUXyMGQkAGcn0zajIUXtcVYyziHvHBHTUmXkwza2AUXyMWSuQVPs8VctQ2L8HBLh.BU0IVYL81cPE1by0zajITZP8FagI2L8HBLh.BU0IVYHk1YnAUXyMGQkAGcn0zajIUXtcVYvziHvHBHTUmXkgTZmgFTgM2bM8FYA01a04FcvziHvHBHTUmXkgTZmgFTgM2bM8FYBkFTuwVXxASOh.iHfPUchUFRocFZPE1byQTYvQGZM8FYRElamUVL8HBLh.BU0IVYHk1YnAUXyMWSuQVPs8VctQWL8HBLh.BU0IVYHk1YnAUXyMWSuQlPoA0arElbwziHvHBHTUmXkgTZmgFTgM2bDUFbzgVSuQlTg41YkISOh.iHfPUchUFRocFZPE1by0zajETauUmazISOh.iHfPUchUFRocFZPE1by0zajITZP8FagImL8HBLh.BU0IVYHk1YnAUXyMGQkAGcn0zajIUXtcVYyziHvHBHTUmXkgTZmgFTgM2bM8FYA01a04FcyziHvHBHTUmXkgTZmgFTgM2bM8FYBkFTuwVXxMSOh.iHfbUYzQjb4QTYvQGZM8FYRElamUFL8HBLh.xUkQGQxkWSuQVPs8VctQGL8HBLh.xUkQGQxkWSuQlPoA0arElbvziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkESOh.iHfbUYzQjb40zajETauUmazESOh.iHfbUYzQjb40zajITZP8FagIWL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYxziHvHBHWUFcDIWdM8FYA01a04FcxziHvHBHWUFcDIWdM8FYBkFTuwVXxISOh.iHfbUYzQjb4QTYvQGZM8FYRElamU1L8HBLh.xUkQGQxkWSuQVPs8VctQ2L8HBLh.xUkQGQxkWSuQlPoA0arElbyziHvHxK9vSSKUkQowFckI2WSw1azECHBkGbgM2bkQVOhDiHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHf7TczAWczcTXo4VSuQlPoA0arElbxziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajITZP8FagI2L8HBLh.xP0Q2alYFQkAGcn0zajIUXtcVYvziHvHBHCUGcuYlYM8FYA01a04FcvziHvHBHCUGcuYlYM8FYBkFTuwVXxASOh.iHfLTcz8lYlQTYvQGZM8FYRElamUVL8HBLh.xP0Q2alYVSuQVPs8VctQWL8HBLh.xP0Q2alYVSuQlPoA0arElbwziHvHBHCUGcuYlYDUFbzgVSuQlTg41YkISOh.iHfLTcz8lYl0zajETauUmazISOh.iHfLTcz8lYl0zajITZP8FagImL8HBLh.xP0Q2alYFQkAGcn0zajIUXtcVYyziHvHBHCUGcuYlYM8FYA01a04FcyziHvHBHCUGcuYlYM8FYBkFTuwVXxMSOh.iHfHUYy8lag41XkQTYvQGZM8FYRElamUFL8HBLh.hTkM2atElaiUVSuQVPs8VctQGL8HBLh.hTkM2atElaiUVSuQlPoA0arElbvziHvHBHRU1bu4VXtMVYDUFbzgVSuQlTg41YkESOh.iHfHUYy8lag41Xk0zajETauUmazESOh.iHfHUYy8lag41Xk0zajITZP8FagIWL8HBLh.hTkM2atElaiUFQkAGcn0zajIUXtcVYxziHvHBHRU1bu4VXtMVYM8FYA01a04FcxziHvHBHRU1bu4VXtMVYM8FYBkFTuwVXxISOh.iHfHUYy8lag41XkQTYvQGZM8FYRElamU1L8HBLh.hTkM2atElaiUVSuQVPs8VctQ2L8HBLh.hTkM2atElaiUVSuQlPoA0arElbyziHvHBHM8FYkQTYvQGZM8FYRElamUFL8HBLh.RSuQVYM8FYA01a04FcvziHvHBHM8FYk0zajITZP8FagIGL8HBLh.RSuQVYDUFbzgVSuQlTg41YkESOh.iHfzzajUVSuQVPs8VctQWL8HBLh.RSuQVYM8FYBkFTuwVXxESOh.iHfzzajUFQkAGcn0zajIUXtcVYxziHvHBHM8FYk0zajETauUmazISOh.iHfzzajUVSuQlPoA0arElbxziHvHBHM8FYkQTYvQGZM8FYRElamU1L8HBLh.RSuQVYM8FYA01a04FcyziHvHBHM8FYk0zajITZP8FagI2L8HBLh.BQxklckQTYvQGZM8FYRElamUFL8HBLh.BQxklck0zajETauUmazASOh.iHfPjboYWYM8FYBkFTuwVXxASOh.iHfPjboYWYDUFbzgVSuQlTg41YkESOh.iHfPjboYWYM8FYA01a04FcwziHvHBHDIWZ1UVSuQlPoA0arElbwziHvHBHDIWZ1UFQkAGcn0zajIUXtcVYxziHvHBHDIWZ1UVSuQVPs8VctQmL8HBLh.BQxklck0zajITZP8FagImL8HBLh.BQxklckQTYvQGZM8FYRElamU1L8HBLh.BQxklck0zajETauUmazMSOh.iHfPjboYWYM8FYBkFTuwVXxMSOh.iHfXzarw1a2ETauUmazQTYvQGZM8FYRElamUFL8HBLh.hQuwFaucWPs8VctQWSuQVPs8VctQGL8HBLh.hQuwFaucWPs8VctQWSuQlPoA0arElbvziHvHBHF8Far81cA01a04FcDUFbzgVSuQlTg41YkESOh.iHfXzarw1a2ETauUmaz0zajETauUmazESOh.iHfXzarw1a2ETauUmaz0zajITZP8FagIWL8HBLh.hQuwFaucWPs8VctQGQkAGcn0zajIUXtcVYxziHvHBHF8Far81cA01a04FcM8FYA01a04FcxziHvHBHF8Far81cA01a04FcM8FYBkFTuwVXxISOh.iHfXzarw1a2ETauUmazQTYvQGZM8FYRElamU1L8HBLh.hQuwFaucWPs8VctQWSuQVPs8VctQ2L8HBLh.hQuwFaucWPs8VctQWSuQlPoA0arElbyziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkASOh.iHfbUYzQjb40zajETauUmazASOh.iHfbUYzQjb40zajITZP8FagIGL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYwziHvHBHWUFcDIWdM8FYA01a04FcwziHvHBHWUFcDIWdM8FYBkFTuwVXxESOh.iHfbUYzQjb4QTYvQGZM8FYRElamUlL8HBLh.xUkQGQxkWSuQVPs8VctQmL8HBLh.xUkQGQxkWSuQlPoA0arElbxziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkMSOh.iHfbUYzQjb40zajETauUmazMSOh.iHfbUYzQjb40zajITZP8FagI2L8HBLh7hO7zzRUAEZgMWYx80Tr8Fcw.hP4AWXyMWYj0iHwHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHfjjavUGcGEVZt0zajETauUmazASOh.iHfjjavUGcGEVZt0zajITZP8FagIGL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHI4Fb0Q2QgklaM8FYA01a04FcwziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxESOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.RRtAWczcTXo4VSuQVPs8VctQmL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbxziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHfjjavUGcGEVZt0zajETauUmazMSOh.iHfjjavUGcGEVZt0zajITZP8FagI2L8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHf7TczAWczcTXo4VSuQVPs8VctQGL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxASOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHOUGcvUGcGEVZt0zajETauUmazESOh.iHf7TczAWczcTXo4VSuQlPoA0arElbwziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcxziHvHBHOUGcvUGcGEVZt0zajITZP8FagImL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHf7TczAWczcTXo4VSuQVPs8VctQ2L8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxMSOh.iHf.EZgMWYxQUdvUFQkAGcn0zajIUXtcVYvziHvHBHPgVXyUlbTkGbk0zajETauUmazASOh.iHf.EZgMWYxQUdvUVSuQlPoA0arElbvziHvHBHPgVXyUlbTkGbkQTYvQGZM8FYRElamUVL8HBLh.BTnE1bkIGU4AWYM8FYA01a04FcwziHvHBHPgVXyUlbTkGbk0zajITZP8FagIWL8HBLh.BTnE1bkIGU4AWYDUFbzgVSuQlTg41YkISOh.iHf.EZgMWYxQUdvUVSuQVPs8VctQmL8HBLh.BTnE1bkIGU4AWYM8FYBkFTuwVXxISOh.iHf.EZgMWYxQUdvUFQkAGcn0zajIUXtcVYyziHvHBHPgVXyUlbTkGbk0zajETauUmazMSOh.iHf.EZgMWYxQUdvUVSuQlPoA0arElbyziHvHBHCUlazUlbFIWYwUWYtMVdDUFbzgVSuQlTg41YkASOh.iHfLTYtQWYxYjbkEWck41X40zajETauUmazASOh.iHfLTYtQWYxYjbkEWck41X40zajITZP8FagIGL8HBLh.xPk4FckImQxUVb0UlaikGQkAGcn0zajIUXtcVYwziHvHBHCUlazUlbFIWYwUWYtMVdM8FYA01a04FcwziHvHBHCUlazUlbFIWYwUWYtMVdM8FYBkFTuwVXxESOh.iHfLTYtQWYxYjbkEWck41X4QTYvQGZM8FYRElamUlL8HBLh.xPk4FckImQxUVb0UlaikWSuQVPs8VctQmL8HBLh.xPk4FckImQxUVb0UlaikWSuQlPoA0arElbxziHvHBHCUlazUlbFIWYwUWYtMVdDUFbzgVSuQlTg41YkMSOh.iHfLTYtQWYxYjbkEWck41X40zajETauUmazMSOh.iHfLTYtQWYxYjbkEWck41X40zajITZP8FagI2L8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamUFL8HBLh.hQkUFYhE1Xq0zajETauUmazASOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxASOh.iHfXTYkQlXgM1ZDUFbzgVSuQlTg41YkESOh.iHfXTYkQlXgM1ZM8FYA01a04FcwziHvHBHFUVYjIVXisVSuQlPoA0arElbwziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYxziHvHBHFUVYjIVXisVSuQVPs8VctQmL8HBLh.hQkUFYhE1Xq0zajITZP8FagImL8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamU1L8HBLh.hQkUFYhE1Xq0zajETauUmazMSOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxMSOh.iHfLEcgcVYyQTYvQGZM8FYRElamUFL8HBLh.xTzE1YkMWSuQVPs8VctQGL8HBLh.xTzE1YkMWSuQlPoA0arElbvziHvHBHSQWXmU1bDUFbzgVSuQlTg41YkESOh.iHfLEcgcVYy0zajETauUmazESOh.iHfLEcgcVYy0zajITZP8FagIWL8HBLh.xTzE1YkMGQkAGcn0zajIUXtcVYxziHvHBHSQWXmU1bM8FYA01a04FcxziHvHBHSQWXmU1bM8FYBkFTuwVXxISOh.iHfLEcgcVYyQTYvQGZM8FYRElamU1L8HBLh.xTzE1YkMWSuQVPs8VctQ2L8HBLh.xTzE1YkMWSuQlPoA0arElbyziHvHBHREFckQTYvQGZM8FYRElamUFL8HBLh.hTgQWYM8FYA01a04FcvziHvHBHREFck0zajITZP8FagIGL8HBLh.hTgQWYDUFbzgVSuQlTg41YkESOh.iHfHUXzUVSuQVPs8VctQWL8HBLh.hTgQWYM8FYBkFTuwVXxESOh.iHfHUXzUFQkAGcn0zajIUXtcVYxziHvHBHREFck0zajETauUmazISOh.iHfHUXzUVSuQlPoA0arElbxziHvHBHREFckQTYvQGZM8FYRElamU1L8HBLh.hTgQWYM8FYA01a04FcyziHvHBHREFck0zajITZP8FagI2L8HBLh.RSuQVcrEFco8laRElamUFQkAGcn0zajIUXtcVYvziHvHBHM8FY0wVXzk1atIUXtcVYM8FYA01a04FcvziHvHBHM8FY0wVXzk1atIUXtcVYM8FYBkFTuwVXxASOh.iHfzzajUGagQWZu4lTg41YkQTYvQGZM8FYRElamUVL8HBLh.RSuQVcrEFco8laRElamUVSuQVPs8VctQWL8HBLh.RSuQVcrEFco8laRElamUVSuQlPoA0arElbwziHvHBHM8FY0wVXzk1atIUXtcVYDUFbzgVSuQlTg41YkISOh.iHfzzajUGagQWZu4lTg41Yk0zajETauUmazISOh.iHfzzajUGagQWZu4lTg41Yk0zajITZP8FagImL8HBLh.RSuQVcrEFco8laRElamUFQkAGcn0zajIUXtcVYyziHvHBHM8FY0wVXzk1atIUXtcVYM8FYA01a04FcyziHvHBHM8FY0wVXzk1atIUXtcVYM8FYBkFTuwVXxMSOh.iHfbUYzQjb4QTYvQGZM8FYRElamUFL8HBLh.xUkQGQxkWSuQVPs8VctQGL8HBLh.xUkQGQxkWSuQlPoA0arElbvziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkESOh.iHfbUYzQjb40zajETauUmazESOh.iHfbUYzQjb40zajITZP8FagIWL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYxziHvHBHWUFcDIWdM8FYA01a04FcxziHvHBHWUFcDIWdM8FYBkFTuwVXxISOh.iHfbUYzQjb4QTYvQGZM8FYRElamU1L8HBLh.xUkQGQxkWSuQVPs8VctQ2L8HBLh.xUkQGQxkWSuQlPoA0arElbyziHvHxK9vSSKUkTkYWYxI1WSw1azECHBkGbgM2bkQVOhDiHfLUZ5UVSuQlPoA0arElbvziHvHBHSkldkQTYvQGZM8FYRElamUFL8HBLh.xTooWYM8FYA01a04FcvziHvHBHDIWdWUFcM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajITZP8FagImL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHf7TczAWczcTXo4VSuQVPs8VctQ2L8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxMSOh.iHfLUZ5UFQkAGcn0zajIUXtcVYwziHvHBHSkldk0zajETauUmazESOh.iHfLUZ5UVSuQlPoA0arElbwziHvHBHSkldkQTYvQGZM8FYRElamUlL8HBLh.xTooWYM8FYA01a04FcxziHvHBHSkldk0zajITZP8FagImL8HBLh.xTooWYDUFbzgVSuQlTg41YkMSOh.iHfLUZ5UVSuQVPs8VctQ2L8HBLh.xTooWYM8FYBkFTuwVXxMSOh.iHfPTXsAWZtcFQkAGcn0zajIUXtcVYvziHvHBHDEVavklam0zajETauUmazASOh.iHfPTXsAWZtcVSuQlPoA0arElbvziHvHBHDEVavklamQTYvQGZM8FYRElamUVL8HBLh.BQg0Fbo41YM8FYA01a04FcwziHvHBHDEVavklam0zajITZP8FagIWL8HBLh.BQg0Fbo41YDUFbzgVSuQlTg41YkISOh.iHfPTXsAWZtcVSuQVPs8VctQmL8HBLh.BQg0Fbo41YM8FYBkFTuwVXxISOh.iHfPTXsAWZtcFQkAGcn0zajIUXtcVYyziHvHBHDEVavklam0zajETauUmazMSOh.iHfPTXsAWZtcVSuQlPoA0arElbyziHvHBHDIWdWUFcDUFbzgVSuQlTg41YkASOh.iHfPjb4cUYz0zajETauUmazASOh.iHfPjb4cUYz0zajITZP8FagIGL8HBLh.BQxk2UkQGQkAGcn0zajIUXtcVYwziHvHBHDIWdWUFcM8FYA01a04FcwziHvHBHDIWdWUFcM8FYBkFTuwVXxESOh.iHfPjb4cUYzQTYvQGZM8FYRElamUlL8HBLh.BQxk2UkQWSuQVPs8VctQmL8HBLh.BQxk2UkQWSuQlPoA0arElbxziHvHBHDIWdWUFcDUFbzgVSuQlTg41YkMSOh.iHfPjb4cUYz0zajITZP8FagI2L8HBLh.xUoQFcnQTYvQGZM8FYRElamUFL8HBLh.xUoQFcn0zajETauUmazASOh.iHfbUZjQGZM8FYBkFTuwVXxASOh.iHfbUZjQGZDUFbzgVSuQlTg41YkESOh.iHfbUZjQGZM8FYA01a04FcwziHvHBHWkFYzgVSuQlPoA0arElbwziHvHBHWkFYzgFQkAGcn0zajIUXtcVYxziHvHBHWkFYzgVSuQVPs8VctQmL8HBLh.xUoQFcn0zajITZP8FagImL8HBLh.xUoQFcnQTYvQGZM8FYRElamU1L8HBLh.xUoQFcn0zajETauUmazMSOh.iHfbUZjQGZM8FYBkFTuwVXxMSOh.iHfXjbkUldkQTYvQGZM8FYRElamUFL8HBLh.hQxUVY5UVSuQVPs8VctQGL8HBLh.hQxUVY5UVSuQlPoA0arElbvziHvHBHFIWYkoWYDUFbzgVSuQlTg41YkESOh.iHfXjbkUldk0zajETauUmazESOh.iHfXjbkUldk0zajITZP8FagIWL8HBLh.hQxUVY5UFQkAGcn0zajIUXtcVYxziHvHBHFIWYkoWYM8FYA01a04FcxziHvHBHFIWYkoWYM8FYBkFTuwVXxISOh.iHfXjbkUldkQTYvQGZM8FYRElamU1L8HBLh.hQxUVY5UVSuQVPs8VctQ2L8HBLh.hQxUVY5UVSuQlPoA0arElbyziHvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh.xS0QGb0Q2QgklaM8FYA01a04FcwziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUVL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYvziHvHBHI4Fb0Q2QgklaM8FYA01a04FcvziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxASOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUVL8HBLh.RRtAWczcTXo4VSuQVPs8VctQWL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbwziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkISOh.iHfjjavUGcGEVZt0zajETauUmazISOh.iHfjjavUGcGEVZt0zajITZP8FagImL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYyziHvHBHI4Fb0Q2QgklaM8FYA01a04FcyziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxMSOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYvziHvHBHOUGcvUGcGEVZt0zajETauUmazASOh.iHf7TczAWczcTXo4VSuQlPoA0arElbvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIWL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkISOh.iHf7TczAWczcTXo4VSuQVPs8VctQmL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxISOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYyziHvHBHOUGcvUGcGEVZt0zajETauUmazMSOh.iHf7TczAWczcTXo4VSuQlPoA0arElbyziHvHBHTkGbkQTYvQGZM8FYRElamUFL8HBLh.BU4AWYM8FYA01a04FcvziHvHBHTkGbk0zajITZP8FagIGL8HBLh.BU4AWYDUFbzgVSuQlTg41YkESOh.iHfPUdvUVSuQVPs8VctQWL8HBLh.BU4AWYM8FYBkFTuwVXxESOh.iHfPUdvUFQkAGcn0zajIUXtcVYxziHvHBHTkGbk0zajETauUmazISOh.iHfPUdvUVSuQlPoA0arElbxziHvHBHTkGbkQTYvQGZM8FYRElamU1L8HBLh.BU4AWYM8FYA01a04FcyziHvHBHTkGbk0zajITZP8FagI2L8HBLh.BSucGTgM2bDUFbzgVSuQlTg41YkASOh.iHfvza2AUXyMWSuQVPs8VctQGL8HBLh.BSucGTgM2bM8FYBkFTuwVXxASOh.iHfvza2AUXyMGQkAGcn0zajIUXtcVYwziHvHBHL81cPE1by0zajETauUmazESOh.iHfvza2AUXyMWSuQlPoA0arElbwziHvHBHL81cPE1byQTYvQGZM8FYRElamUlL8HBLh.BSucGTgM2bM8FYA01a04FcxziHvHBHL81cPE1by0zajITZP8FagImL8HBLh.BSucGTgM2bDUFbzgVSuQlTg41YkMSOh.iHfvza2AUXyMWSuQVPs8VctQ2L8HBLh.BSucGTgM2bM8FYBkFTuwVXxMSOh.iHffTZmgFTgM2bDUFbzgVSuQlTg41YkASOh.iHffTZmgFTgM2bM8FYA01a04FcvziHvHBHHk1YnAUXyMWSuQlPoA0arElbvziHvHBHHk1YnAUXyMGQkAGcn0zajIUXtcVYwziHvHBHHk1YnAUXyMWSuQVPs8VctQWL8HBLh.BRocFZPE1by0zajITZP8FagIWL8HBLh.BRocFZPE1byQTYvQGZM8FYRElamUlL8HBLh.BRocFZPE1by0zajETauUmazISOh.iHffTZmgFTgM2bM8FYBkFTuwVXxISOh.iHffTZmgFTgM2bDUFbzgVSuQlTg41YkMSOh.iHffTZmgFTgM2bM8FYA01a04FcyziHvHBHHk1YnAUXyMWSuQlPoA0arElbyziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYvziHvHBHFUVYjIVXisVSuQVPs8VctQGL8HBLh.hQkUFYhE1Xq0zajITZP8FagIGL8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamUVL8HBLh.hQkUFYhE1Xq0zajETauUmazESOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxESOh.iHfXTYkQlXgM1ZDUFbzgVSuQlTg41YkISOh.iHfXTYkQlXgM1ZM8FYA01a04FcxziHvHBHFUVYjIVXisVSuQlPoA0arElbxziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYyziHvHBHFUVYjIVXisVSuQVPs8VctQ2L8HBLh.hQkUFYhE1Xq0zajITZP8FagI2L8HBLh.BUo0VYDUFbzgVSuQlTg41YkASOh.iHfPUZsUVSuQVPs8VctQGL8HBLh.BUo0VYM8FYBkFTuwVXxASOh.iHfPUZsUFQkAGcn0zajIUXtcVYwziHvHBHTkVak0zajETauUmazESOh.iHfPUZsUVSuQlPoA0arElbwziHvHBHTkVakQTYvQGZM8FYRElamUlL8HBLh.BUo0VYM8FYA01a04FcxziHvHBHTkVak0zajITZP8FagImL8HBLh.BUo0VYDUFbzgVSuQlTg41YkMSOh.iHfPUZsUVSuQVPs8VctQ2L8HBLh.BUo0VYM8FYBkFTuwVXxMSOh.iHfPjb4cUYzQTYvQGZM8FYRElamUFL8HBLh.BQxk2UkQWSuQVPs8VctQGL8HBLh.BQxk2UkQWSuQlPoA0arElbvziHvHBHDIWdWUFcDUFbzgVSuQlTg41YkESOh.iHfPjb4cUYz0zajETauUmazESOh.iHfPjb4cUYz0zajITZP8FagIWL8HBLh.BQxk2UkQGQkAGcn0zajIUXtcVYxziHvHBHDIWdWUFcM8FYA01a04FcxziHvHBHDIWdWUFcM8FYBkFTuwVXxISOh.iHfPjb4cUYzQTYvQGZM8FYRElamU1L8HBLh.BQxk2UkQWSuQVPs8VctQ2L8HBLh.BQxk2UkQWSuQlPoA0arElbyziHvHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczAhP4AWXyMWYj0iHvHxK9vSSKU0TzUlbk81Tk4FYeMEauQmLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUCg1axU2beMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azICHBkGbgM2bkQVOh.iHfLDaoA2QgklaM8FYA01a04FcvziHz3BMwDyM3LiLwfyL3LyM3jSYsDiHfPUchUFSucGTgM2bM8FYA01a04FcvziHsLiK2XCM3HyLvbSNw.SNwjiLk0RLh.BU0IVYHk1YnAUXyMWSuQVPs8VctQWL8HxLtHSLxDCNyPSL0fCN4bCMk0RLh.xUkQGQxkWSuQVPs8VctQ2L8HBNtTiLxLiL1jCM1HSM3TCM0TVKwHBHOUGcvUGcGEVZt0zajETauUmazMSOhzRLtbSMxLCL3.SLw.SMzjSNyTVKxHxK9vSSKUkQowFckI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczAhP4AWXyMWYj0iHvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buIGHBkGbgM2bkQVOh.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0QGHFkFazUlbyITdvE1byUFY8HBLh.hP4AWXyMWYj0iHvHxK9vyKN8FYk8ETx8FbkIGcoU1b9vyPu4lakMFco8lay4COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRP0QVZukjavUGcN8FYkIBHS8VcxMVYCgVXt4VYr0iHvHBHDU1bzklagQWZu4lSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRP0QVZukjavUGcN8FYkIBHS8VcxMVYCgVXt4VYr0iHwHBHDU1bzklagQWZu4lSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSoQVZI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBMvjiMh.BQkMGco4VXzk1at4zajUVOhzTZjk1S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOhPCL4XiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHDUlaykFc40zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxQxEVZtMUZ5UVSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHWklaj81cSgVXvUVSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHDUFagkGUo0VYM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKUEQoMGcuIGco8laB8FdeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhLDaoA2QgklaM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKUEQoMGcuIGco8laB8FdeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhPUchUFSucGTgM2bM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhLEcxUFcig1TvUVYj0zajkjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYxHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HBU0IVYHk1YnAUXyMWSuQVRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhPTYtMWZzkWSuQVRtIiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhPTYtMWZzkmTg4FYu0VSuQVRtIiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhbjbgklaSkldk0zajkjaxHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHGIWXo41TooWYM8FYDUFbzgVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhLEcxUFciglTkQmboc1YkImTgQWYM8FYI4lLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2awHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxUo4FYuc2TnEFbk0zajQTYvQGZI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2awHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HBQkwVX4QUZsUVSuQFQkAGcnkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHFUVYjIVXisVSuQVRtIiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8lLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfPTYyQWZtEFco8laCgVXt4VYr0iHREFck0zajkjayHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuIiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUQTZyQ2axQWZu4lPug2WSw1azIiHfPTYyQWZtEFco8laCgVXt4VYr0iHOUGcvUGcGEVZt0zajkjayHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuIiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUQTZyQ2axQWZu4lPug2WSw1azIiHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcDIWdM8FYI41Lh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhPjb4ETcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKUkPoQmTkQVciUlbeMEauQWLh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUITZzIUYjU2XkI2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQWLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQWLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKUEQoMGcuIGco8laB8FdeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhbUYzETcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HBLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRP0QVZu8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHwHxK9vyKC8latU1Xzk1atMmO7.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO7LEauQWLfHTdvE1byUFY8HBLh.RPiQWZ1U1Tr8Fc8HBLh7hO7LEauQmLfHTdvE1byUFY8HBLh.RPiQWZ1U1Tr8Fc8HhLh7hO77BTx81XkM2buI2WGI2a0A2WSQWXzU1b9vyKAAGbeMEcgQWY9vSSKU0TkM2bo8laI4lYuARco80coQFcn0iH4LSMh.Rco8EZkk1YnQWOhTCNyHBHlklbyQ2WuAWYt0iHvHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu7TczAWcz8BTuIGcgw1KPIWYyUFcy8BLvbCHGwTRTMDRY8BLwfCHII0SNABSOIEQS4BdswlHu3COuXjbgcVak4Fc9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Portal",
									"origin" : "Portal.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Portal.vst",
										"plugindisplayname" : "Portal",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Portal.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "37991.CMlaKA....fQPMDZ....A.kTTwD.AHP.....A........................................P4JVMjLgHBk...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOFIWXm0VYtQmO7zTYzEFHUUURD0iHzTVMgUyXjcSKvT1X2zBM4jCLsH1XwPSKzHVY1DFYlMVN0DyLh7hO7DDbv80TzEFck4COPElbg0VYzUlby4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxLSN4jSN4jCM1LSM0fiLh.RagAGbkQ1W1EFa0UVOhXiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKxLSN4jSN4jCM1LSM0fiLh.RagAGbkQ1W1EFa0UVOhXiKvHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkIyWHUWag4VZ5UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUME1Xx8lSuQVYe0TXiI2aw7USgMlbuARct0VXvAWYj8kcgwVck0iHv3BN4DCN2LiLz.CM2.CN3XiLh.RagAGbkQ1W1EFa0UVOh.iK3jSL3byLxPCLzbCL3fiMxHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLe0TXiI2afTmasEFbvUFYeYWXrUWY8HBLtfyL1jCN2fSMy.SMvHyLwjiHfzVXvAWYj8kcgwVck0iHv3BNyXSN3bCN0LCL0.iLyDSNh7hO7zzRUkjavUGcBU2be0TXo4VRtAWcz8URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iK3TCMx.yLyPyLyjSLzDCN0HBHsEFbvUFYeYWXrUWY8HBLtfSMzHCLyLCMyLSNwPSL3TiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQk41boQWdfTmasEFbvUFYeYWXrUWY8HBLtLCL4bCNyDCLw.CNwfCM3DiHfzVXvAWYj8kcgwVck0iHv3BLyTiMxfiM4fyM1XiLyDSMzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeQTYtMWZzkmTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0bSLzHCN0jiM4byLzDSNxHBHsEFbvUFYeYWXrUWY8HBLtHCLxTSL2HCMwHyL4TCM2biHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80QxEVZtMUZ5UlTg4FYu0FH04VagAGbkQ1W1EFa0UVOh.iK0PSL1HCL0TiL0LSN3HSMzHBHsEFbvUFYeYWXrUWY8HBLtPCMwPSN1.yMzDSN4XyM1TiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EToQ2XnARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUZzMFZRElaj8VafTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WPkFcig1TiEFakARct0VXvAWYj8kcgwVck0iHv3BNwHSMh.RagAGbkQ1W1EFa0UVOhDyLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8ETg4FH04VagAGbkQ1W1EFa0UVOh.iK0DSNw.iLxbSMybSL0TSL0HBHsEFbvUFYeYWXrUWY8HBLt.iL4jSNvTSMyfSM0fSN1HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeAUXtIUXtQ1asARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeMEcxUFcigVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZSAWYkQFH04VagAGbkQ1W1EFa0UVOh.iK0jCL4HSL0HSLwfiM3HCN1HBHsEFbvUFYeYWXrUWY8HBLtTSNvjiLwTiLwDCN1fiL3XiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak80TzIWYzMFZRUFcxk1YmUlbREFckARct0VXvAWYj8kcgwVck0iHv3xL1fCMxDCLzbSNxTSNzjSLh.RagAGbkQ1W1EFa0UVOhbiKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYecUZtQ1a2MEZgAWYfTmasEFbvUFYeYWXrUWY8HBLtPSN2PCN2PiL0fCLzDyL3HiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WGIWXo41SlY1bkQGH04VagAGbkQ1W1EFa0UVOh.iK2TiHfzVXvAWYj8kcgwVck0iHv3RLvjCN4LSMyfCL0bCNvPSLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtU1WDUFagkWPiQWZ1UFH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8EQkwVX4QUZsUFH04VagAGbkQ1W1EFa0UVOh.iKxHiM1PCL1PSL1fSNy.CL0HBHsEFbvUFYeYWXrUWY8HBLtHyM3.CN1jiMvLSL0bCLzLiHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeYTYkQlXgM1ZL81cvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BNx.yM1.SL4.CM3XSNvfiHfzVXvAWYj8kcgwVck0iHw.CLv.iKv.CL4biM0XiL0HxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeYTYkQlXgM1ZHk1YnAWXyM2P0Q2alYFH04VagAGbkQ1W1EFa0UVOh.iKxLyM0fyL3bSM1TiMwHyM4HBHsEFbvUFYeYWXrUWY8HRN43RN4jSN3PyMzDiLw.SNzHxK9vSSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYeIUY1UlbyUVPiQWZ1UFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklak8kS001QxEVZtMGH04VagAGbkQ1W1EFa0UVOh.iK2LyLyLyLyPSNxHyM4.SMyHBHsEFbvUFYeYWXrUWY8HRLx3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iK1LCM4jSN4jCLzXyLxTiM3HBHsEFbvUFYeYWXrUWY8HhLvPiK0jiMybCM0DSL2DCN3HxK9vSSKUkPoQmTkQVciUlbeMEauQWLeMUXsAGakIUYjU2Xzk1atARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUkPoQmTkQVciUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0Pn8lb0M2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcw7kTgQWYfTmasEFbvUFYeYWXrUWY8HBLtXyLzjSN4jSNvPiMyHSM1fiHfzVXvAWYj8kcgwVck0iH3biKwbCN4DiM4LSLwTiLyPiHu3COMsTUCg1axU2beMEauQWLeQTYvQGZfTmasEFbvUFYeYWXrUWY8HBLtTiHfzVXvAWYj8kcgwVck0iHv3RMh7hO7zzRUMDZuIWcy80Tr8Fcw7kQkUFYhE1XqARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUCg1axU2beMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3BNwfSL3DCNwHyM1LiLwPSLh.RagAGbkQ1W1EFa0UVOhzhMt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azEyWCwVZvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK1LCM4jSN4jCLzXyLxTiM3HBHsEFbvUFYeYWXrUWY8HBLtPiLxjyMzHCN3PiMyTSNxTiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQWLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcw70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUFkFazUlbeMEauQWLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azEyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azEyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQWLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcw7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQWLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azEyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcw70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azEyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQWLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhLiLt.iHu3COMsTUPgVXyUlbeMEauQWLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQWLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azEyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQWLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azEyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQWLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DSMyfCM4XCLwbiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4jiMwfSMy.iL2LiHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKx.CNyLyLyHCNyXiMxbSN1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUMEckIWYuQTYrEVdeMEauQWLeQUZsUFH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azEyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHfzVXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUITZzIUYjU2XkI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkPoQmTkQVciUlbeMEauQmLeITZzMGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRMt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70Tg0FbrUlTkQVciQWZu4FH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUBkFcRUFY0MVYx80Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUCg1axU2beMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWREFckARct0VXvAWYj8kcgwVck0iHv3RL4fiM3.CMwTyMzjSMzjSNh.RagAGbkQ1W1EFa0UVOh.iK4jSN4jSNz.yL4TyL0TiLxHxK9vSSKU0Pn8lb0M2WSw1azIyWDUFbzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTUCg1axU2beMEauQmLeYTYkQlXgM1ZfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUMDZuIWcy80Tr8Fcx70UoQFcnARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0Pn8lb0M2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtfSL3DCNwfSLxbiMyHSLzDiHfzVXvAWYj8kcgwVck0iHsXiKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbGEVZtARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHSN4jSN4jSNyHSNzPyM2TiHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70PrkFbTkGbkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFSucGTgM2bfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHx.CLv.iKvHxK9vSSKUEQoMGcuIGco8laB8FdeMEauQmLeQUchUFRocFZPE1byARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhHCLt.iHu3COMsTUDk1bz8lbzk1atIza380Tr8Fcx70UkQGQxkGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLekjavUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUkQowFckI2WSw1azIyWCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKUkQowFckI2WSw1azIyWRU1bu4VXtMVYfTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSL4LCN4TyLzHBHsEFbvUFYeYWXrUWY8HBLtDCLv.CLv.CLwPSNvDSL1DiHu3COMsTUFkFazUlbeMEauQmLeQjboYWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7USuQVYfTmasEFbvUFYeYWXrUWY8HBLtLyLyLyLyLCMyHiM2PCMvfiHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUYTZrQWYx80Tr8Fcx7kQuwFaucWPs8VctQGH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUFkFazUlbeMEauQmLecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKUETnE1bkI2WSw1azIyWI4Fb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70S0QGb0Q2QgklafTmasEFbvUFYeYWXrUWY8HBLtjCL4.SNvjyL1DCNyjiL4PiHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx7ETnE1bkIGU4AWYfTmasEFbvUFYeYWXrUWY8HBLt.iHfzVXvAWYj8kcgwVck0iHv3BLh7hO7zzRUAEZgMWYx80Tr8Fcx70Pk4FckImQxUVb0UlaikGH04VagAGbkQ1W1EFa0UVOh.iKx.CNyDyM2fiMzTSMwTCMzHBHsEFbvUFYeYWXrUWY8HRLv.iKvHxK9vSSKUETnE1bkI2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKyPSN4jSN4jCMvLSN0LSM0HBHsEFbvUFYeYWXrUWY8HBLtLCM4jSN4jSNz.yL4TyL0TiHu3COMsTUPgVXyUlbeMEauQmLeMEcgcVYyARct0VXvAWYj8kcgwVck0iHv3BM3LCN2.SN0LyLxDCM0XSNh.RagAGbkQ1W1EFa0UVOhDiMt.iHu3COMsTUPgVXyUlbeMEauQmLeIUXzUFH04VagAGbkQ1W1EFa0UVOh.iKy.CNyLiM4byLwjCLy.yM1HBHsEFbvUFYeYWXrUWY8HRLt.iHu3COMsTUPgVXyUlbeMEauQmLe0zajUGagQWZu4lTg41YkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKUETnE1bkI2WSw1azIyWWUFcDIWdfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUIUY1Ulbh80Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTURUlckImXeMEauQmLeMUZ5UFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQTXsAWZtcFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeQjb4cUYzARct0VXvAWYj8kcgwVck0iHv3RMh.RagAGbkQ1W1EFa0UVOh.iK0HxK9vSSKUkTkYWYxI1WSw1azIyWWkFYzgFH04VagAGbkQ1W1EFa0UVOh.iK0HBHsEFbvUFYeYWXrUWY8HBLtTiHu3COMsTURUlckImXeMEauQmLeYjbkUldkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx7EU4AWYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHw3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLewza2AUXyMGH04VagAGbkQ1W1EFa0UVOhDiKvHBHsEFbvUFYeYWXrUWY8HhLv.CLv3BLh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLegTZmgFTgM2bfTmasEFbvUFYeYWXrUWY8HBLtHSLwTiL2DyL3jCM3PCMvXiHfzVXvAWYj8kcgwVck0iH0jiK4jSN4jiMwfSMy.iL2LiHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWFUVYjIVXisFH04VagAGbkQ1W1EFa0UVOh.iKx.CNyLyLyHCNyXiMxbSN1HBHsEFbvUFYeYWXrUWY8HBLtHSMh7hO7zzRUMEckIWYuQTYrEVdeMEauQmLeQUZsUFH04VagAGbkQ1W1EFa0UVOh.iKzPCMzPCMzPyM2TSM3DyL1HBHsEFbvUFYeYWXrUWY8HBNt.iHu3COMsTUSQWYxU1aDUFagk2WSw1azIyWDIWdWUFcfTmasEFbvUFYeYWXrUWY8HBLtLyLv.CLv.SLyDSLy.iLwjiHfzVXvAWYj8kcgwVck0iHv3xLy.CLv.CLwLSLwLCLxDSNh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8URtAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe8TczAWczcTXo4FH04VagAGbkQ1W1EFa0UVOh.iK4.SNvjCL4LiMwfyL4HSNzHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbe0TXqUVcvcTXo4FH04VagAGbkQ1W1EFa0UVOh.iKvHSL0DyL2LyM2LCNwLiLzfiHfzVXvAWYj8kcgwVck0iHv3RMwXyLxjyMvTyMwTSL2jCMh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8EUnIWYyg1arQFH04VagAGbkQ1W1EFa0UVOh.iK1XCNv.CLvPiLzLCN0.yMwHBHsEFbvUFYeYWXrUWY8HRK43RN0jSN4jCL3PCM2HiM0XiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbeIUXzk1afTmasEFbvUFYeYWXrUWY8HBLtDSLwDSLwDSLwjyL3jSMyPiHfzVXvAWYj8kcgwVck0iHz3BLh7hO7zzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2ax8UPzQWXisFH04VagAGbkQ1W1EFa0UVOh.iKzTiMz.SMvDyL2jSN1XyMzHBHsEFbvUFYeYWXrUWY8HBLt.CLwjSN4jSN4fiMxDiMzHSM4HxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buI2WRUFakE1bkARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOh.iKvTCLv.CLv.CL2PSMvTCNvXiHu3COMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbecUYzQjb4ARct0VXvAWYj8kcgwVck0iHw3BLh.RagAGbkQ1W1EFa0UVOhDiKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8EQxk2UkQGH04VagAGbkQ1W1EFa0UVOh.iKvHBHsEFbvUFYeYWXrUWY8HBLt.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0Q2WOUGcvUGcGEVZtARct0VXvAWYj8kcgwVck0iHv3RNvjCL4.SNyXSL3LSNxjCMh.RagAGbkQ1W1EFa0UVOh.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ESucGbgM2bCUGcuYlYfTmasEFbvUFYeYWXrUWY8HRLt.iHfzVXvAWYj8kcgwVck0iHxHCLv.iKvHxK9vSSKU0S0QGb0QmP0M2WMEVZt8TczAWcz8ERocFZvE1byMTcz8lYlARct0VXvAWYj8kcgwVck0iHv3BLh.RagAGbkQ1W1EFa0UVOhLCLt.iHu3COu.UXxEVakQWYxMmO73zajU1WPI2avUlbzkVYy4COMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLf3TXsUVOhzzajARLh.hS00FTuklazMWOhXiHf.0ao4FcXASOh.iKvHBHP8VZtQWVvziHv3RN0XSMxDyMzjCM4XCM1HBHC8lazI2arA0ao4FcXASOh.iK4.SM3DyMwTSLvXSN1PSLwHBHC8lazI2arA0ao4FcYASOh.iK3PiL3TyMwHiLzHSLxXCM1HBHP8VZtQGVwziHv3BL0fCM4TCNxLiL4LSNxPyLyHBHP8VZtQWVwziHv3RL4TiM0HSL2DSN1jCMwLCNh.xPu4Fcx8FaP8VZtQGVwziHv3BL1.SNzDCNxXSM0HSL0HiMyHBHC8lazI2arA0ao4FcYESOh.iKwDCMxfSM2DCM4HCMyLSM0HBHREFckMTcxIWYtQWSgAGbo41Y8HRLh.hP4AWXyMWYj0iHvHBHP8VZtQGVxziHv3RLxHSM1HiM2XiM1fSL1bSLh.BTuklazkkL8HBLtbCNxXCL3XCN2fyM2XSM0HBHC8lazI2arA0ao4FcXISOh.iKwHCM1TyL2PSL2DyMyLCN1HBHC8lazI2arA0ao4FcYISOh.iKxjiL3TyMwPCLy.iL1TCNwHBHP8VZtQGVyziHv3hLzbSNw.CN0biLv.iMxHiMh.BTuklazk0L8HBLtHiM3DSL0jyL2bCL4fCL3LiHfLzatQmbuwFTuklazg0L8HBLtHCM4LCL2PCNyPyLzXyM2DiHfLzatQmbuwFTuklazk0L8HBLtPCN0bSLzHCN1TiM0bCNvXiHf.0ao4FcXQSOh.iK1HyL4TSMzHCN1.CLyDSLyHBHP8VZtQWVzziHv3BNwfCNz.SM1LiL4biL2DyMh.xPu4Fcx8FaP8VZtQGVzziHv3RM1bCN1bCLz.iMyPSL0TyLh.xPu4Fcx8FaP8VZtQWVzziHv3xLwPiL3TyMxTyL0TSLzfyLh.BTuklazgUM8HRLt.iHf.0ao4FcYUSOh.iKvHBHC8lazI2arA0ao4FcXUSOh.iK3jCM2LiM3HiMzDSN3LCLyHBHC8lazI2arA0ao4FcYUSOh.iK2HCN0bSLzDCM4PyM0.SN3HBHP8VZtQGV1ziHwHBHP8VZtQWV1ziHw3xLvPyLzbCNwLSLxjCMxTSYsDiHfLzatQmbuwFTuklazgkM8HxMtPyM4HiLzHCL0.SL2.SNk0RLh.xPu4Fcx8FaP8VZtQWV1ziH13BLv.CLv.iLyfCMwfSM2jSYsDiHfHUXzUVSuQVPs8VctQ2L8HhLtbyL3TiMybSL1PSLwTSNwTVKwHxK9vSSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkICHNEVak0iHM8FYfHiHf3TcsA0ao4Fcy0iHyHBHP8VZtQGVvziHvHBHP8VZtQWVvziHwHBHC8lazI2arA0ao4FcXASOhzhLtHSL1.iM1PiLv.yM3HyM3TVKxHBHC8lazI2arA0ao4FcYASOhTiKzHCN0bSL2.SLvPSN3.SMk0RLh.BTuklazgUL8HxMtPSNy.yL1LCN4LSMvfSNwTVKwHBHP8VZtQWVwziHvHBHC8lazI2arA0ao4FcXESOhXiKybSLwjSLwPyL4fSN0XyLk0RLh.xPu4Fcx8FaP8VZtQWVwziHw3hMzHCN0bSL4LSNzXCNyfSYsDiHfHUXzU1P0Imbk4FcMEFbvklam0iHwHBHBkGbgM2bkQVOh.iHf.0ao4FcXISOhDiHf.0ao4FcYISOh.iHfLzatQmbuwFTuklazgkL8HRNtjyMxHSN4LyL2LCN2.CN0TVKwHBHC8lazI2arA0ao4FcYISOhzxMtDCMxfSM2DCNxbyMvjiM2TVKyHBHP8VZtQGVyziHwHBHP8VZtQWVyziHvHBHC8lazI2arA0ao4FcXMSOhjiK4biLxjSNyLyMyfyMvfSMk0RLh.xPu4Fcx8FaP8VZtQWVyziHsfiK0bSLzHCN3.SM0fSN1biMk0hLh.BTuklazgEM8HRLh.BTuklazkEM8HRLh.xPu4Fcx8FaP8VZtQGVzziH43RN1XiM1XiM4fCM0TCNwDSYsDiHfLzatQmbuwFTuklazkEM8HRLh.BTuklazgUM8HRLh.BTuklazkUM8HBLh.xPu4Fcx8FaP8VZtQGV0ziH43RN1XiM1XiM4fCM0TCNwDSYsDiHfLzatQmbuwFTuklazkUM8HRKw3BLv.CLv.CLwPSNvDSL1DSYsDiHu3COMsTUME1Xx8lSuQVYe0TXiI2aw.RSgMlbu4TXsUVOhLDRA8zTh.hP4AWXyMWYj0iHvHxK9vSSKUUSgMlbu4zajU1WME1Xx8lLfzTXiI2aNEVak0iHDkzTT8jTEQDHVUjTBIBHBkGbgM2bkQVOh.iHu3COMsTUI4Fb0QmP0M2WMEVZtkjavUGcfHTdvE1byUFY8HBLh7hO7zzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUFHDUlaykFc4MTcxIWYtQWSgAGbo41Y8HBLh.xQxEVZtMUZ5U1P0Imbk4FcMEFbvklam0iHvHBHPkFcig1P0Imbk4FcMEFbvklam0iHwLiKvHBHSQmbkQ2XnMEbkUFYCUmbxUlaz0TXvAWZtcVOh.iHfbjbgklaOYlYyUFcCUmbxUlaz0TXvAWZtcVOh.iHfPTYrEVdTkVakMTcxIWYtQWSgAGbo41Y8HBLh.hP4AWXyMWYj0iHvHBHPkFciglTg4FYu0VSuQVPs8VctQmL8HBLh.hQkUFYhE1Xq0zajETauUmazISOhbiKvXCNxfiL4XSL3PSMyjCNk0RLh.xQxEVZtMUZ5UVSuQVPs8VctQmL8HhLtPyM3DCN3TyMzLSLzDSL2TVKwHBHDUlaykFc40zajETauUmazISOhPiKxDSMvHiMzjyM3PCL3fSLk0RLh.xTzIWYzMFZRUFcxk1YmUlbREFck0zajETauUmazISOhHiK3PCN3LiL4.SMxjiL0DSLk0RLh.BQk41boQWdM8FYBkFTuwVXxASOhDiHfPTYtMWZzkWSuQVPs8VctQGL8HRLtbiMxjCNvHiLxbCLx.iL1TVKwHBHSQmbkQ2XnMEbkUFYM8FYA01a04FcwziHv3BLh.xQxEVZtMUZ5UFQkAGcn0zajIUXtcVYxziHvHBHGIWXo41TooWYM8FYBkFTuwVXxISOhDiHfbjbgklaSkldkQTYvQGZM8FYRElamUFL8HRLtXCM3DSN2jSL4DyLvLiL0TVKwHBHGIWXo41TooWYM8FYBkFTuwVXxASOhDiHfPTYrEVdTkVakQTYvQGZM8FYRElamUFL8HxLtTiMxPCM2biL1biL1TyLxTVKwHBHWklaj81cSgVXvUVSuQlPoA0arElbvziHwHBHWklaj81cSgVXvUFQkAGcn0zajIUXtcVYvziHy3xL4LCLxLyLwHCL4DCNxbSYsDiHfPTYtMWZzkmTg4FYu0VSuQVPs8VctQmL8HxLtbCLv.CLv.CM2XCNybSL1TVKwHBHSQmbkQ2XnMEbkUFYDUFbzgVSuQlTg41YkESOh.iKvHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azECHBkGbgM2bkQVOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHf7TczAWczcTXo4VSuQlPoA0arElbxziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajITZP8FagI2L8HBLh.hPoQ2bDUFbzgVSuQlTg41YkASOh.iHfHTZzMWSuQVPs8VctQGL8HBLh.hPoQ2bM8FYBkFTuwVXxASOh.iHfHTZzMGQkAGcn0zajIUXtcVYwziHvHBHBkFcy0zajETauUmazESOh.iHfHTZzMWSuQlPoA0arElbwziHvHBHBkFcyQTYvQGZM8FYRElamUlL8HBLh.hPoQ2bM8FYA01a04FcxziHvHBHBkFcy0zajITZP8FagImL8HBLh.hPoQ2bDUFbzgVSuQlTg41YkMSOh.iHfHTZzMWSuQVPs8VctQ2L8HBLh.hPoQ2bM8FYBkFTuwVXxMSOh.iHfLUXsAGakIUYjU2Xzk1atQTYvQGZM8FYRElamUFL8HBLh.xTg0FbrUlTkQVciQWZu4VSuQVPs8VctQGL8HBLh.xTg0FbrUlTkQVciQWZu4VSuQlPoA0arElbvziHvHBHSEVavwVYRUFY0MFco8laDUFbzgVSuQlTg41YkESOh.iHfLUXsAGakIUYjU2Xzk1at0zajETauUmazESOh.iHfLUXsAGakIUYjU2Xzk1at0zajITZP8FagIWL8HBLh.xTg0FbrUlTkQVciQWZu4FQkAGcn0zajIUXtcVYxziHvHBHSEVavwVYRUFY0MFco8laM8FYA01a04FcxziHvHBHSEVavwVYRUFY0MFco8laM8FYBkFTuwVXxISOh.iHfLUXsAGakIUYjU2Xzk1atQTYvQGZM8FYRElamU1L8HBLh.xTg0FbrUlTkQVciQWZu4VSuQVPs8VctQ2L8HBLh.xTg0FbrUlTkQVciQWZu4VSuQlPoA0arElbyziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkASOh.iHfbUYzQjb40zajETauUmazASOh.iHfbUYzQjb40zajITZP8FagIGL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYwziHvHBHWUFcDIWdM8FYA01a04FcwziHvHBHWUFcDIWdM8FYBkFTuwVXxESOh.iHfbUYzQjb4QTYvQGZM8FYRElamUlL8HBLh.xUkQGQxkWSuQVPs8VctQmL8HBLh.xUkQGQxkWSuQlPoA0arElbxziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkMSOh.iHfbUYzQjb40zajETauUmazMSOh.iHfbUYzQjb40zajITZP8FagI2L8HBLh7hO7zzRUMDZuIWcy80Tr8Fcw.hP4AWXyMWYj0iHwHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHfjjavUGcGEVZt0zajETauUmazASOh.iHfjjavUGcGEVZt0zajITZP8FagIGL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHI4Fb0Q2QgklaM8FYA01a04FcwziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxESOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.RRtAWczcTXo4VSuQVPs8VctQmL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbxziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHfjjavUGcGEVZt0zajETauUmazMSOh.iHfjjavUGcGEVZt0zajITZP8FagI2L8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHf7TczAWczcTXo4VSuQVPs8VctQGL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxASOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHOUGcvUGcGEVZt0zajETauUmazESOh.iHf7TczAWczcTXo4VSuQlPoA0arElbwziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcxziHvHBHOUGcvUGcGEVZt0zajITZP8FagImL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHf7TczAWczcTXo4VSuQVPs8VctQ2L8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxMSOh.iHfHUXzUFQkAGcn0zajIUXtcVYvziHvHBHREFck0zajETauUmazASOh.iHfHUXzUVSuQlPoA0arElbvziHvHBHREFckQTYvQGZM8FYRElamUVL8HBLh.hTgQWYM8FYA01a04FcwziHvHBHREFck0zajITZP8FagIWL8HBLh.hTgQWYDUFbzgVSuQlTg41YkISOh.iHfHUXzUVSuQVPs8VctQmL8HBLh.hTgQWYM8FYBkFTuwVXxISOh.iHfHUXzUFQkAGcn0zajIUXtcVYyziHvHBHREFck0zajETauUmazMSOh.iHfHUXzUVSuQlPoA0arElbyziHvHBHDUFbzgFQkAGcn0zajIUXtcVYvziHvHBHDUFbzgVSuQVPs8VctQGL8HBLh.BQkAGcn0zajITZP8FagIGL8HBLh.BQkAGcnQTYvQGZM8FYRElamUVL8HBLh.BQkAGcn0zajETauUmazESOh.iHfPTYvQGZM8FYBkFTuwVXxESOh.iHfPTYvQGZDUFbzgVSuQlTg41YkISOh.iHfPTYvQGZM8FYA01a04FcxziHvHBHDUFbzgVSuQlPoA0arElbxziHvHBHDUFbzgFQkAGcn0zajIUXtcVYyziHvHBHDUFbzgVSuQVPs8VctQ2L8HBLh.BQkAGcn0zajITZP8FagI2L8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamUFL8HBLh.hQkUFYhE1Xq0zajETauUmazASOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxASOh.iHfXTYkQlXgM1ZDUFbzgVSuQlTg41YkESOh.iHfXTYkQlXgM1ZM8FYA01a04FcwziHvHBHFUVYjIVXisVSuQlPoA0arElbwziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYxziHvHBHFUVYjIVXisVSuQVPs8VctQmL8HBLh.hQkUFYhE1Xq0zajITZP8FagImL8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamU1L8HBLh.hQkUFYhE1Xq0zajETauUmazMSOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxMSOh.iHfbUZjQGZDUFbzgVSuQlTg41YkASOh.iHfbUZjQGZM8FYA01a04FcvziHvHBHWkFYzgVSuQlPoA0arElbvziHvHBHWkFYzgFQkAGcn0zajIUXtcVYwziHvHBHWkFYzgVSuQVPs8VctQWL8HBLh.xUoQFcn0zajITZP8FagIWL8HBLh.xUoQFcnQTYvQGZM8FYRElamUlL8HBLh.xUoQFcn0zajETauUmazISOh.iHfbUZjQGZM8FYBkFTuwVXxISOh.iHfbUZjQGZDUFbzgVSuQlTg41YkMSOh.iHfbUZjQGZM8FYA01a04FcyziHvHBHWkFYzgVSuQlPoA0arElbyziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkASOh.iHfbUYzQjb40zajETauUmazASOh.iHfbUYzQjb40zajITZP8FagIGL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYwziHvHBHWUFcDIWdM8FYA01a04FcwziHvHBHWUFcDIWdM8FYBkFTuwVXxESOh.iHfbUYzQjb4QTYvQGZM8FYRElamUlL8HBLh.xUkQGQxkWSuQVPs8VctQmL8HBLh.xUkQGQxkWSuQlPoA0arElbxziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkMSOh.iHfbUYzQjb40zajETauUmazMSOh.iHfbUYzQjb40zajITZP8FagI2L8HBLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azECHBkGbgM2bkQVOhDiHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHf7TczAWczcTXo4VSuQlPoA0arElbxziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajITZP8FagI2L8HBLh.xPrkFbGEVZtQTYvQGZM8FYRElamUFL8HBLh.xPrkFbGEVZt0zajETauUmazASOh.iHfLDaoA2QgklaM8FYBkFTuwVXxASOh.iHfLDaoA2QgklaDUFbzgVSuQlTg41YkESOh.iHfLDaoA2QgklaM8FYA01a04FcwziHvHBHCwVZvcTXo4VSuQlPoA0arElbwziHvHBHCwVZvcTXo4FQkAGcn0zajIUXtcVYxziHvHBHCwVZvcTXo4VSuQVPs8VctQmL8HBLh.xPrkFbGEVZt0zajITZP8FagImL8HBLh.xPrkFbGEVZtQTYvQGZM8FYRElamU1L8HBLh.xPrkFbGEVZt0zajETauUmazMSOh.iHfLDaoA2QgklaM8FYBkFTuwVXxMSOh.iHfLDaoAGU4AWYDUFbzgVSuQlTg41YkASOh.iHfLDaoAGU4AWYM8FYA01a04FcvziHvHBHCwVZvQUdvUVSuQlPoA0arElbvziHvHBHCwVZvQUdvUFQkAGcn0zajIUXtcVYwziHvHBHCwVZvQUdvUVSuQVPs8VctQWL8HBLh.xPrkFbTkGbk0zajITZP8FagIWL8HBLh.xPrkFbTkGbkQTYvQGZM8FYRElamUlL8HBLh.xPrkFbTkGbk0zajETauUmazISOh.iHfLDaoAGU4AWYM8FYBkFTuwVXxISOh.iHfLDaoAGU4AWYDUFbzgVSuQlTg41YkMSOh.iHfLDaoAGU4AWYM8FYA01a04FcyziHvHBHCwVZvQUdvUVSuQlPoA0arElbyziHvHBHTUmXkwza2AUXyMGQkAGcn0zajIUXtcVYvziHvHBHTUmXkwza2AUXyMWSuQVPs8VctQGL8HBLh.BU0IVYL81cPE1by0zajITZP8FagIGL8HBLh.BU0IVYL81cPE1byQTYvQGZM8FYRElamUVL8HBLh.BU0IVYL81cPE1by0zajETauUmazESOh.iHfPUchUFSucGTgM2bM8FYBkFTuwVXxESOh.iHfPUchUFSucGTgM2bDUFbzgVSuQlTg41YkISOh.iHfPUchUFSucGTgM2bM8FYA01a04FcxziHvHBHTUmXkwza2AUXyMWSuQlPoA0arElbxziHvHBHTUmXkwza2AUXyMGQkAGcn0zajIUXtcVYyziHvHBHTUmXkwza2AUXyMWSuQVPs8VctQ2L8HBLh.BU0IVYL81cPE1by0zajITZP8FagI2L8HBLh.BU0IVYHk1YnAUXyMGQkAGcn0zajIUXtcVYvziHvHBHTUmXkgTZmgFTgM2bM8FYA01a04FcvziHvHBHTUmXkgTZmgFTgM2bM8FYBkFTuwVXxASOh.iHfPUchUFRocFZPE1byQTYvQGZM8FYRElamUVL8HBLh.BU0IVYHk1YnAUXyMWSuQVPs8VctQWL8HBLh.BU0IVYHk1YnAUXyMWSuQlPoA0arElbwziHvHBHTUmXkgTZmgFTgM2bDUFbzgVSuQlTg41YkISOh.iHfPUchUFRocFZPE1by0zajETauUmazISOh.iHfPUchUFRocFZPE1by0zajITZP8FagImL8HBLh.BU0IVYHk1YnAUXyMGQkAGcn0zajIUXtcVYyziHvHBHTUmXkgTZmgFTgM2bM8FYA01a04FcyziHvHBHTUmXkgTZmgFTgM2bM8FYBkFTuwVXxMSOh.iHfbUYzQjb4QTYvQGZM8FYRElamUFL8HBLh.xUkQGQxkWSuQVPs8VctQGL8HBLh.xUkQGQxkWSuQlPoA0arElbvziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkESOh.iHfbUYzQjb40zajETauUmazESOh.iHfbUYzQjb40zajITZP8FagIWL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYxziHvHBHWUFcDIWdM8FYA01a04FcxziHvHBHWUFcDIWdM8FYBkFTuwVXxISOh.iHfbUYzQjb4QTYvQGZM8FYRElamU1L8HBLh.xUkQGQxkWSuQVPs8VctQ2L8HBLh.xUkQGQxkWSuQlPoA0arElbyziHvHxK9vSSKUkQowFckI2WSw1azECHBkGbgM2bkQVOhDiHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHf7TczAWczcTXo4VSuQlPoA0arElbxziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajITZP8FagI2L8HBLh.xP0Q2alYFQkAGcn0zajIUXtcVYvziHvHBHCUGcuYlYM8FYA01a04FcvziHvHBHCUGcuYlYM8FYBkFTuwVXxASOh.iHfLTcz8lYlQTYvQGZM8FYRElamUVL8HBLh.xP0Q2alYVSuQVPs8VctQWL8HBLh.xP0Q2alYVSuQlPoA0arElbwziHvHBHCUGcuYlYDUFbzgVSuQlTg41YkISOh.iHfLTcz8lYl0zajETauUmazISOh.iHfLTcz8lYl0zajITZP8FagImL8HBLh.xP0Q2alYFQkAGcn0zajIUXtcVYyziHvHBHCUGcuYlYM8FYA01a04FcyziHvHBHCUGcuYlYM8FYBkFTuwVXxMSOh.iHfHUYy8lag41XkQTYvQGZM8FYRElamUFL8HBLh.hTkM2atElaiUVSuQVPs8VctQGL8HBLh.hTkM2atElaiUVSuQlPoA0arElbvziHvHBHRU1bu4VXtMVYDUFbzgVSuQlTg41YkESOh.iHfHUYy8lag41Xk0zajETauUmazESOh.iHfHUYy8lag41Xk0zajITZP8FagIWL8HBLh.hTkM2atElaiUFQkAGcn0zajIUXtcVYxziHvHBHRU1bu4VXtMVYM8FYA01a04FcxziHvHBHRU1bu4VXtMVYM8FYBkFTuwVXxISOh.iHfHUYy8lag41XkQTYvQGZM8FYRElamU1L8HBLh.hTkM2atElaiUVSuQVPs8VctQ2L8HBLh.hTkM2atElaiUVSuQlPoA0arElbyziHvHBHM8FYkQTYvQGZM8FYRElamUFL8HBLh.RSuQVYM8FYA01a04FcvziHvHBHM8FYk0zajITZP8FagIGL8HBLh.RSuQVYDUFbzgVSuQlTg41YkESOh.iHfzzajUVSuQVPs8VctQWL8HBLh.RSuQVYM8FYBkFTuwVXxESOh.iHfzzajUFQkAGcn0zajIUXtcVYxziHvHBHM8FYk0zajETauUmazISOh.iHfzzajUVSuQlPoA0arElbxziHvHBHM8FYkQTYvQGZM8FYRElamU1L8HBLh.RSuQVYM8FYA01a04FcyziHvHBHM8FYk0zajITZP8FagI2L8HBLh.BQxklckQTYvQGZM8FYRElamUFL8HBLh.BQxklck0zajETauUmazASOh.iHfPjboYWYM8FYBkFTuwVXxASOh.iHfPjboYWYDUFbzgVSuQlTg41YkESOh.iHfPjboYWYM8FYA01a04FcwziHvHBHDIWZ1UVSuQlPoA0arElbwziHvHBHDIWZ1UFQkAGcn0zajIUXtcVYxziHvHBHDIWZ1UVSuQVPs8VctQmL8HBLh.BQxklck0zajITZP8FagImL8HBLh.BQxklckQTYvQGZM8FYRElamU1L8HBLh.BQxklck0zajETauUmazMSOh.iHfPjboYWYM8FYBkFTuwVXxMSOh.iHfXzarw1a2ETauUmazQTYvQGZM8FYRElamUFL8HBLh.hQuwFaucWPs8VctQWSuQVPs8VctQGL8HBLh.hQuwFaucWPs8VctQWSuQlPoA0arElbvziHvHBHF8Far81cA01a04FcDUFbzgVSuQlTg41YkESOh.iHfXzarw1a2ETauUmaz0zajETauUmazESOh.iHfXzarw1a2ETauUmaz0zajITZP8FagIWL8HBLh.hQuwFaucWPs8VctQGQkAGcn0zajIUXtcVYxziHvHBHF8Far81cA01a04FcM8FYA01a04FcxziHvHBHF8Far81cA01a04FcM8FYBkFTuwVXxISOh.iHfXzarw1a2ETauUmazQTYvQGZM8FYRElamU1L8HBLh.hQuwFaucWPs8VctQWSuQVPs8VctQ2L8HBLh.hQuwFaucWPs8VctQWSuQlPoA0arElbyziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkASOh.iHfbUYzQjb40zajETauUmazASOh.iHfbUYzQjb40zajITZP8FagIGL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYwziHvHBHWUFcDIWdM8FYA01a04FcwziHvHBHWUFcDIWdM8FYBkFTuwVXxESOh.iHfbUYzQjb4QTYvQGZM8FYRElamUlL8HBLh.xUkQGQxkWSuQVPs8VctQmL8HBLh.xUkQGQxkWSuQlPoA0arElbxziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkMSOh.iHfbUYzQjb40zajETauUmazMSOh.iHfbUYzQjb40zajITZP8FagI2L8HBLh7hO7zzRUAEZgMWYx80Tr8Fcw.hP4AWXyMWYj0iHwHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHfjjavUGcGEVZt0zajETauUmazASOh.iHfjjavUGcGEVZt0zajITZP8FagIGL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHI4Fb0Q2QgklaM8FYA01a04FcwziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxESOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.RRtAWczcTXo4VSuQVPs8VctQmL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbxziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHfjjavUGcGEVZt0zajETauUmazMSOh.iHfjjavUGcGEVZt0zajITZP8FagI2L8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkASOh.iHf7TczAWczcTXo4VSuQVPs8VctQGL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxASOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYwziHvHBHOUGcvUGcGEVZt0zajETauUmazESOh.iHf7TczAWczcTXo4VSuQlPoA0arElbwziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUlL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcxziHvHBHOUGcvUGcGEVZt0zajITZP8FagImL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHf7TczAWczcTXo4VSuQVPs8VctQ2L8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxMSOh.iHf.EZgMWYxQUdvUFQkAGcn0zajIUXtcVYvziHvHBHPgVXyUlbTkGbk0zajETauUmazASOh.iHf.EZgMWYxQUdvUVSuQlPoA0arElbvziHvHBHPgVXyUlbTkGbkQTYvQGZM8FYRElamUVL8HBLh.BTnE1bkIGU4AWYM8FYA01a04FcwziHvHBHPgVXyUlbTkGbk0zajITZP8FagIWL8HBLh.BTnE1bkIGU4AWYDUFbzgVSuQlTg41YkISOh.iHf.EZgMWYxQUdvUVSuQVPs8VctQmL8HBLh.BTnE1bkIGU4AWYM8FYBkFTuwVXxISOh.iHf.EZgMWYxQUdvUFQkAGcn0zajIUXtcVYyziHvHBHPgVXyUlbTkGbk0zajETauUmazMSOh.iHf.EZgMWYxQUdvUVSuQlPoA0arElbyziHvHBHCUlazUlbFIWYwUWYtMVdDUFbzgVSuQlTg41YkASOh.iHfLTYtQWYxYjbkEWck41X40zajETauUmazASOh.iHfLTYtQWYxYjbkEWck41X40zajITZP8FagIGL8HBLh.xPk4FckImQxUVb0UlaikGQkAGcn0zajIUXtcVYwziHvHBHCUlazUlbFIWYwUWYtMVdM8FYA01a04FcwziHvHBHCUlazUlbFIWYwUWYtMVdM8FYBkFTuwVXxESOh.iHfLTYtQWYxYjbkEWck41X4QTYvQGZM8FYRElamUlL8HBLh.xPk4FckImQxUVb0UlaikWSuQVPs8VctQmL8HBLh.xPk4FckImQxUVb0UlaikWSuQlPoA0arElbxziHvHBHCUlazUlbFIWYwUWYtMVdDUFbzgVSuQlTg41YkMSOh.iHfLTYtQWYxYjbkEWck41X40zajETauUmazMSOh.iHfLTYtQWYxYjbkEWck41X40zajITZP8FagI2L8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamUFL8HBLh.hQkUFYhE1Xq0zajETauUmazASOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxASOh.iHfXTYkQlXgM1ZDUFbzgVSuQlTg41YkESOh.iHfXTYkQlXgM1ZM8FYA01a04FcwziHvHBHFUVYjIVXisVSuQlPoA0arElbwziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYxziHvHBHFUVYjIVXisVSuQVPs8VctQmL8HBLh.hQkUFYhE1Xq0zajITZP8FagImL8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamU1L8HBLh.hQkUFYhE1Xq0zajETauUmazMSOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxMSOh.iHfLEcgcVYyQTYvQGZM8FYRElamUFL8HBLh.xTzE1YkMWSuQVPs8VctQGL8HBLh.xTzE1YkMWSuQlPoA0arElbvziHvHBHSQWXmU1bDUFbzgVSuQlTg41YkESOh.iHfLEcgcVYy0zajETauUmazESOh.iHfLEcgcVYy0zajITZP8FagIWL8HBLh.xTzE1YkMGQkAGcn0zajIUXtcVYxziHvHBHSQWXmU1bM8FYA01a04FcxziHvHBHSQWXmU1bM8FYBkFTuwVXxISOh.iHfLEcgcVYyQTYvQGZM8FYRElamU1L8HBLh.xTzE1YkMWSuQVPs8VctQ2L8HBLh.xTzE1YkMWSuQlPoA0arElbyziHvHBHREFckQTYvQGZM8FYRElamUFL8HBLh.hTgQWYM8FYA01a04FcvziHvHBHREFck0zajITZP8FagIGL8HBLh.hTgQWYDUFbzgVSuQlTg41YkESOh.iHfHUXzUVSuQVPs8VctQWL8HBLh.hTgQWYM8FYBkFTuwVXxESOh.iHfHUXzUFQkAGcn0zajIUXtcVYxziHvHBHREFck0zajETauUmazISOh.iHfHUXzUVSuQlPoA0arElbxziHvHBHREFckQTYvQGZM8FYRElamU1L8HBLh.hTgQWYM8FYA01a04FcyziHvHBHREFck0zajITZP8FagI2L8HBLh.RSuQVcrEFco8laRElamUFQkAGcn0zajIUXtcVYvziHvHBHM8FY0wVXzk1atIUXtcVYM8FYA01a04FcvziHvHBHM8FY0wVXzk1atIUXtcVYM8FYBkFTuwVXxASOh.iHfzzajUGagQWZu4lTg41YkQTYvQGZM8FYRElamUVL8HBLh.RSuQVcrEFco8laRElamUVSuQVPs8VctQWL8HBLh.RSuQVcrEFco8laRElamUVSuQlPoA0arElbwziHvHBHM8FY0wVXzk1atIUXtcVYDUFbzgVSuQlTg41YkISOh.iHfzzajUGagQWZu4lTg41Yk0zajETauUmazISOh.iHfzzajUGagQWZu4lTg41Yk0zajITZP8FagImL8HBLh.RSuQVcrEFco8laRElamUFQkAGcn0zajIUXtcVYyziHvHBHM8FY0wVXzk1atIUXtcVYM8FYA01a04FcyziHvHBHM8FY0wVXzk1atIUXtcVYM8FYBkFTuwVXxMSOh.iHfbUYzQjb4QTYvQGZM8FYRElamUFL8HBLh.xUkQGQxkWSuQVPs8VctQGL8HBLh.xUkQGQxkWSuQlPoA0arElbvziHvHBHWUFcDIWdDUFbzgVSuQlTg41YkESOh.iHfbUYzQjb40zajETauUmazESOh.iHfbUYzQjb40zajITZP8FagIWL8HBLh.xUkQGQxkGQkAGcn0zajIUXtcVYxziHvHBHWUFcDIWdM8FYA01a04FcxziHvHBHWUFcDIWdM8FYBkFTuwVXxISOh.iHfbUYzQjb4QTYvQGZM8FYRElamU1L8HBLh.xUkQGQxkWSuQVPs8VctQ2L8HBLh.xUkQGQxkWSuQlPoA0arElbyziHvHxK9vSSKUkTkYWYxI1WSw1azECHBkGbgM2bkQVOhDiHfLUZ5UVSuQlPoA0arElbvziHvHBHSkldkQTYvQGZM8FYRElamUFL8HBLh.xTooWYM8FYA01a04FcvziHvHBHDIWdWUFcM8FYA01a04FcyziHvHBHOUGcvUGcGEVZt0zajETauUmazISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.RRtAWczcTXo4VSuQVPs8VctQGL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbvziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHfjjavUGcGEVZt0zajETauUmazESOh.iHfjjavUGcGEVZt0zajITZP8FagIWL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHI4Fb0Q2QgklaM8FYA01a04FcxziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxISOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamU1L8HBLh.RRtAWczcTXo4VSuQVPs8VctQ2L8HBLh.RRtAWczcTXo4VSuQlPoA0arElbyziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUFL8HBLh.xS0QGb0Q2QgklaM8FYA01a04FcvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIGL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkESOh.iHf7TczAWczcTXo4VSuQVPs8VctQWL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxESOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYxziHvHBHOUGcvUGcGEVZt0zajITZP8FagImL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkMSOh.iHf7TczAWczcTXo4VSuQVPs8VctQ2L8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxMSOh.iHfLUZ5UFQkAGcn0zajIUXtcVYwziHvHBHSkldk0zajETauUmazESOh.iHfLUZ5UVSuQlPoA0arElbwziHvHBHSkldkQTYvQGZM8FYRElamUlL8HBLh.xTooWYM8FYA01a04FcxziHvHBHSkldk0zajITZP8FagImL8HBLh.xTooWYDUFbzgVSuQlTg41YkMSOh.iHfLUZ5UVSuQVPs8VctQ2L8HBLh.xTooWYM8FYBkFTuwVXxMSOh.iHfPTXsAWZtcFQkAGcn0zajIUXtcVYvziHvHBHDEVavklam0zajETauUmazASOh.iHfPTXsAWZtcVSuQlPoA0arElbvziHvHBHDEVavklamQTYvQGZM8FYRElamUVL8HBLh.BQg0Fbo41YM8FYA01a04FcwziHvHBHDEVavklam0zajITZP8FagIWL8HBLh.BQg0Fbo41YDUFbzgVSuQlTg41YkISOh.iHfPTXsAWZtcVSuQVPs8VctQmL8HBLh.BQg0Fbo41YM8FYBkFTuwVXxISOh.iHfPTXsAWZtcFQkAGcn0zajIUXtcVYyziHvHBHDEVavklam0zajETauUmazMSOh.iHfPTXsAWZtcVSuQlPoA0arElbyziHvHBHDIWdWUFcDUFbzgVSuQlTg41YkASOh.iHfPjb4cUYz0zajETauUmazASOh.iHfPjb4cUYz0zajITZP8FagIGL8HBLh.BQxk2UkQGQkAGcn0zajIUXtcVYwziHvHBHDIWdWUFcM8FYA01a04FcwziHvHBHDIWdWUFcM8FYBkFTuwVXxESOh.iHfPjb4cUYzQTYvQGZM8FYRElamUlL8HBLh.BQxk2UkQWSuQVPs8VctQmL8HBLh.BQxk2UkQWSuQlPoA0arElbxziHvHBHDIWdWUFcDUFbzgVSuQlTg41YkMSOh.iHfPjb4cUYz0zajITZP8FagI2L8HBLh.xUoQFcnQTYvQGZM8FYRElamUFL8HBLh.xUoQFcn0zajETauUmazASOh.iHfbUZjQGZM8FYBkFTuwVXxASOh.iHfbUZjQGZDUFbzgVSuQlTg41YkESOh.iHfbUZjQGZM8FYA01a04FcwziHvHBHWkFYzgVSuQlPoA0arElbwziHvHBHWkFYzgFQkAGcn0zajIUXtcVYxziHvHBHWkFYzgVSuQVPs8VctQmL8HBLh.xUoQFcn0zajITZP8FagImL8HBLh.xUoQFcnQTYvQGZM8FYRElamU1L8HBLh.xUoQFcn0zajETauUmazMSOh.iHfbUZjQGZM8FYBkFTuwVXxMSOh.iHfXjbkUldkQTYvQGZM8FYRElamUFL8HBLh.hQxUVY5UVSuQVPs8VctQGL8HBLh.hQxUVY5UVSuQlPoA0arElbvziHvHBHFIWYkoWYDUFbzgVSuQlTg41YkESOh.iHfXjbkUldk0zajETauUmazESOh.iHfXjbkUldk0zajITZP8FagIWL8HBLh.hQxUVY5UFQkAGcn0zajIUXtcVYxziHvHBHFIWYkoWYM8FYA01a04FcxziHvHBHFIWYkoWYM8FYBkFTuwVXxISOh.iHfXjbkUldkQTYvQGZM8FYRElamU1L8HBLh.hQxUVY5UVSuQVPs8VctQ2L8HBLh.hQxUVY5UVSuQlPoA0arElbyziHvHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcw.hP4AWXyMWYj0iHwHBHTkVakMTcxIWYtQWSgAGbo41Y8HRLh.xS0QGb0Q2QgklaM8FYA01a04FcwziHvHBHOUGcvUGcGEVZtQTYvQGZM8FYRElamUVL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYvziHvHBHI4Fb0Q2QgklaM8FYA01a04FcvziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxASOh.iHfjjavUGcGEVZtQTYvQGZM8FYRElamUVL8HBLh.RRtAWczcTXo4VSuQVPs8VctQWL8HBLh.RRtAWczcTXo4VSuQlPoA0arElbwziHvHBHI4Fb0Q2QgklaDUFbzgVSuQlTg41YkISOh.iHfjjavUGcGEVZt0zajETauUmazISOh.iHfjjavUGcGEVZt0zajITZP8FagImL8HBLh.RRtAWczcTXo4FQkAGcn0zajIUXtcVYyziHvHBHI4Fb0Q2QgklaM8FYA01a04FcyziHvHBHI4Fb0Q2QgklaM8FYBkFTuwVXxMSOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYvziHvHBHOUGcvUGcGEVZt0zajETauUmazASOh.iHf7TczAWczcTXo4VSuQlPoA0arElbvziHvHBHOUGcvUGcGEVZt0zajITZP8FagIWL8HBLh.xS0QGb0Q2QgklaDUFbzgVSuQlTg41YkISOh.iHf7TczAWczcTXo4VSuQVPs8VctQmL8HBLh.xS0QGb0Q2QgklaM8FYBkFTuwVXxISOh.iHf7TczAWczcTXo4FQkAGcn0zajIUXtcVYyziHvHBHOUGcvUGcGEVZt0zajETauUmazMSOh.iHf7TczAWczcTXo4VSuQlPoA0arElbyziHvHBHTkGbkQTYvQGZM8FYRElamUFL8HBLh.BU4AWYM8FYA01a04FcvziHvHBHTkGbk0zajITZP8FagIGL8HBLh.BU4AWYDUFbzgVSuQlTg41YkESOh.iHfPUdvUVSuQVPs8VctQWL8HBLh.BU4AWYM8FYBkFTuwVXxESOh.iHfPUdvUFQkAGcn0zajIUXtcVYxziHvHBHTkGbk0zajETauUmazISOh.iHfPUdvUVSuQlPoA0arElbxziHvHBHTkGbkQTYvQGZM8FYRElamU1L8HBLh.BU4AWYM8FYA01a04FcyziHvHBHTkGbk0zajITZP8FagI2L8HBLh.BSucGTgM2bDUFbzgVSuQlTg41YkASOh.iHfvza2AUXyMWSuQVPs8VctQGL8HBLh.BSucGTgM2bM8FYBkFTuwVXxASOh.iHfvza2AUXyMGQkAGcn0zajIUXtcVYwziHvHBHL81cPE1by0zajETauUmazESOh.iHfvza2AUXyMWSuQlPoA0arElbwziHvHBHL81cPE1byQTYvQGZM8FYRElamUlL8HBLh.BSucGTgM2bM8FYA01a04FcxziHvHBHL81cPE1by0zajITZP8FagImL8HBLh.BSucGTgM2bDUFbzgVSuQlTg41YkMSOh.iHfvza2AUXyMWSuQVPs8VctQ2L8HBLh.BSucGTgM2bM8FYBkFTuwVXxMSOh.iHffTZmgFTgM2bDUFbzgVSuQlTg41YkASOh.iHffTZmgFTgM2bM8FYA01a04FcvziHvHBHHk1YnAUXyMWSuQlPoA0arElbvziHvHBHHk1YnAUXyMGQkAGcn0zajIUXtcVYwziHvHBHHk1YnAUXyMWSuQVPs8VctQWL8HBLh.BRocFZPE1by0zajITZP8FagIWL8HBLh.BRocFZPE1byQTYvQGZM8FYRElamUlL8HBLh.BRocFZPE1by0zajETauUmazISOh.iHffTZmgFTgM2bM8FYBkFTuwVXxISOh.iHffTZmgFTgM2bDUFbzgVSuQlTg41YkMSOh.iHffTZmgFTgM2bM8FYA01a04FcyziHvHBHHk1YnAUXyMWSuQlPoA0arElbyziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYvziHvHBHFUVYjIVXisVSuQVPs8VctQGL8HBLh.hQkUFYhE1Xq0zajITZP8FagIGL8HBLh.hQkUFYhE1XqQTYvQGZM8FYRElamUVL8HBLh.hQkUFYhE1Xq0zajETauUmazESOh.iHfXTYkQlXgM1ZM8FYBkFTuwVXxESOh.iHfXTYkQlXgM1ZDUFbzgVSuQlTg41YkISOh.iHfXTYkQlXgM1ZM8FYA01a04FcxziHvHBHFUVYjIVXisVSuQlPoA0arElbxziHvHBHFUVYjIVXisFQkAGcn0zajIUXtcVYyziHvHBHFUVYjIVXisVSuQVPs8VctQ2L8HBLh.hQkUFYhE1Xq0zajITZP8FagI2L8HBLh.BUo0VYDUFbzgVSuQlTg41YkASOh.iHfPUZsUVSuQVPs8VctQGL8HBLh.BUo0VYM8FYBkFTuwVXxASOh.iHfPUZsUFQkAGcn0zajIUXtcVYwziHvHBHTkVak0zajETauUmazESOh.iHfPUZsUVSuQlPoA0arElbwziHvHBHTkVakQTYvQGZM8FYRElamUlL8HBLh.BUo0VYM8FYA01a04FcxziHvHBHTkVak0zajITZP8FagImL8HBLh.BUo0VYDUFbzgVSuQlTg41YkMSOh.iHfPUZsUVSuQVPs8VctQ2L8HBLh.BUo0VYM8FYBkFTuwVXxMSOh.iHfPjb4cUYzQTYvQGZM8FYRElamUFL8HBLh.BQxk2UkQWSuQVPs8VctQGL8HBLh.BQxk2UkQWSuQlPoA0arElbvziHvHBHDIWdWUFcDUFbzgVSuQlTg41YkESOh.iHfPjb4cUYz0zajETauUmazESOh.iHfPjb4cUYz0zajITZP8FagIWL8HBLh.BQxk2UkQGQkAGcn0zajIUXtcVYxziHvHBHDIWdWUFcM8FYA01a04FcxziHvHBHDIWdWUFcM8FYBkFTuwVXxISOh.iHfPjb4cUYzQTYvQGZM8FYRElamU1L8HBLh.BQxk2UkQWSuQVPs8VctQ2L8HBLh.BQxk2UkQWSuQlPoA0arElbyziHvHxK9vSSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczAhP4AWXyMWYj0iHvHxK9vSSKU0TzUlbk81Tk4FYeMEauQmLekjavUGcfHTdvE1byUFY8HBLh7hO7zzRUITZzIUYjU2XkI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUCg1axU2beMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUQTZyQ2axQWZu4lPug2WSw1azICHBkGbgM2bkQVOh.iHfLDaoA2QgklaM8FYA01a04FcvziHz3BMwDyM3LiLwfyL3LyM3jSYsDiHfPUchUFSucGTgM2bM8FYA01a04FcvziHsLiK2XCM3HyLvbSNw.SNwjiLk0RLh.BU0IVYHk1YnAUXyMWSuQVPs8VctQWL8HxLtHSLxDCNyPSL0fCN4bCMk0RLh.xUkQGQxkWSuQVPs8VctQ2L8HBNtTiLxLiL1jCM1HSM3TCM0TVKwHBHOUGcvUGcGEVZt0zajETauUmazMSOhzRLtbSMxLCL3.SLw.SMzjSNyTVKxHxK9vSSKUkQowFckI2WSw1azICHBkGbgM2bkQVOhDiHu3COMsTUPgVXyUlbeMEauQmLfHTdvE1byUFY8HRLh7hO7zzRUIUY1Ulbh80Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk8FQkwVX480Tr8Fcx.hP4AWXyMWYj0iHwHxK9vSSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczAhP4AWXyMWYj0iHvHxK9vSSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buIGHBkGbgM2bkQVOh.iHu3COMsTUOUGcvUGcBU2be0TXo41S0QGb0QGHFkFazUlbyITdvE1byUFY8HBLh.hP4AWXyMWYj0iHvHxK9vyKN8FYk8ETx8FbkIGcoU1b9vyPu4lakMFco8lay4COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRP0QVZukjavUGcN8FYkIBHS8VcxMVYCgVXt4VYr0iHvHBHDU1bzklagQWZu4lSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRP0QVZukjavUGcN8FYkIBHS8VcxMVYCgVXt4VYr0iHwHBHDU1bzklagQWZu4lSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSoQVZI4Fb0QmSuQVYh.xTuUmbiU1PnElatUFa8HBMvjiMh.BQkMGco4VXzk1at4zajUVOhzTZjk1S0QGb0QmSuQVYh.BQkMGco4VXzk1atMDZg4lakwVOhPCL4XiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHDUlaykFc40zajkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYwHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxQxEVZtMUZ5UVSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHWklaj81cSgVXvUVSuQVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfL0a0I2XkMDZg4lakwVOhTja1UFauAWYOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHDUFagkGUo0VYM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKUEQoMGcuIGco8laB8FdeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhLDaoA2QgklaM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUVLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKUEQoMGcuIGco8laB8FdeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhPUchUFSucGTgM2bM8FYI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUCwVZisVXhwVYE4lckw1avU1WE4lckw1avUlLh.xTuUmbiU1PnElatUFa8HRQtYWYr8Fbk8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhLEcxUFcig1TvUVYj0zajkjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMDaoM1ZgIFakUja1UFauAWYeUja1UFauAWYxHBHS8VcxMVYCgVXt4VYr0iHE4lckw1avU1S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HBU0IVYHk1YnAUXyMWSuQVRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhPTYtMWZzkWSuQVRtIiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhPTYtMWZzkmTg4FYu0VSuQVRtIiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhbjbgklaSkldk0zajkjaxHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHGIWXo41TooWYM8FYDUFbzgVRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8VLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.BQkMGco4VXzk1atMDZg4lakwVOhLEcxUFciglTkQmboc1YkImTgQWYM8FYI4lLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2awHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HxUo4FYuc2TnEFbk0zajQTYvQGZI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUME1Xx8lSuQVYe0TXiI2awHBHS8VcxMVYCgVXt4VYr0iHME1Xx81S0QmHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HBQkwVX4QUZsUVSuQFQkAGcnkjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuEiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHFUVYjIVXisVSuQVRtIiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUUSgMlbu4zajU1WME1Xx8lLh.xTuUmbiU1PnElatUFa8HRSgMlbu8TczIBHDU1bzklagQWZu4lSuQVY8HRSKU0Prk1XqElXrUVQtYWYr8Fbk8UQtYWYr8FbkEiHfPTYyQWZtEFco8laCgVXt4VYr0iHREFck0zajkjayHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuIiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUQTZyQ2axQWZu4lPug2WSw1azIiHfPTYyQWZtEFco8laCgVXt4VYr0iHOUGcvUGcGEVZt0zajkjayHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRU0TXiI2aN8FYk8USgMlbuIiHfL0a0I2XkMDZg4lakwVOhzTXiI2aOUGch.BQkMGco4VXzk1at4zajUVOhzzRUQTZyQ2axQWZu4lPug2WSw1azIiHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcDIWdM8FYI41Lh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUI4Fb0QmP0M2WMEVZtkjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUcjbg4VcrEFcuImSuQVYe0TXo4VQtcVZtUlHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUURtAWczITcy8USgklaI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHDU1bzklagQWZu41PnElatUFa8HBQxkWP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUkjavUGcBU2be0TXo4VRtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhPjb4ETcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUGIWXtUGagQ2ax4zajU1WMEVZtUjamklakIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0QxEla0wVXz8lbN8FYk8USgklaE41Yo4VYh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWczIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azEyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKUkPoQmTkQVciUlbeMEauQWLh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw7URtAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUITZzIUYjU2XkI2WSw1azEiHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQWLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKUkPoQmTkQVciUlbeMEauQWLh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcw70S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQWLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLekjavUGch.xTuUmbiU1PnElatUFa8HRP0QVZu8TczAiHfPTYyQWZtEFco8laN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjavHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWI4Fb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRSKUEQoMGcuIGco8laB8FdeMEauQmLh.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUDk1bz8lbzk1atIza380Tr8FcxHBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMEckIWYuMUYtQ1WSw1azIyWOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhDTcjk1aI4VLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUSQWYxU1aSUlaj80Tr8Fcx70S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcvHBHDU1bzklagQWZu4lSuQVY8HRSKU0Pu0FbxU1by8lbe0TXyQWYxMzasAmbkM2buImHfPTYyQWZtEFco8laCgVXt4VYr0iHAUGYo8VRtAiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0TzUlbk81Tk4FYeMEauQmLe8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QWLh.BQkMGco4VXzk1at4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHDU1bzklagQWZu41PnElatUFa8HRP0QVZukjawHxK9vyPu4lakMFco8lafL0a0I2Xk4zajUVOhzzRUMzasAmbkM2buI2WME1bzUlbC8VavIWYyM2axIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhzzRU8TczAWczITcy8USgklaOUGcvUGch.BQkMGco4VXzk1atMDZg4lakwVOhbUYzETcjk1aI4FLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUC8VavIWYyM2ax8USgMGckI2Pu0FbxU1by8lbh.xTuUmbiU1PnElatUFa8HRP0QVZu8TczEiHfPTYyQWZtEFco8laN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfPTYyQWZtEFco8laCgVXt4VYr0iHWUFcAUGYo8VRtEiHu3COC8latU1Xzk1atAxTuUmbiUlSuQVY8HRSKU0S0QGb0QmP0M2WMEVZt8TczAWczIBHS8VcxMVYCgVXt4VYr0iHAUGYo81S0QGLh.BQkMGco4VXzk1at4zajUVOhDTcjk1aOUGcvUGcN8FYkIBHDU1bzklagQWZu41PnElatUFa8HBLh7hO7Lzat4VYiQWZu4FHS8VcxMVYN8FYk0iHMsTUOUGcvUGcBU2be0TXo41S0QGb0QmHfL0a0I2XkMDZg4lakwVOhDTcjk1aOUGcwHBHDU1bzklagQWZu4lSuQVY8HRP0QVZu8TczAWcz4zajUlHfPTYyQWZtEFco8laCgVXt4VYr0iHwHxK9vyKC8latU1Xzk1atMmO7.kbuMVYyM2ax80Qx8Vcv80TzEFckMmO7LEauQWLfHTdvE1byUFY8HBLh.RPiQWZ1U1Tr8Fc8HBLh7hO7LEauQmLfHTdvE1byUFY8HBLh.RPiQWZ1U1Tr8Fc8HhLh7hO77BTx81XkM2buI2WGI2a0A2WSQWXzU1b9vyKAAGbeMEcgQWY9vSSKU0TkM2bo8laI4lYuARco80coQFcn0iH4LSMh.Rco8EZkk1YnQWOhTCNyHBHlklbyQ2WuAWYt0iHvHhO7.WXxEVar81XqM2K9vyKMsTUSU1byk1atkjal8lO7LWYyMWZu41WvIWYyUFce0VYzEFHvIWYyUFceYVZrUFbgQGZ8HxKLklXxElb48RPvAGaoMVXzk1atAxT0AGbuIGcu7TczAWcz8BTuIGcgw1KPIWYyUFcy8BLvbCHGwTRTMDRY8BLwfCHII0SNABSOIEQS4BdswlHu3COuXjbgcVak4Fc9.."
									}
,
									"fileref" : 									{
										"name" : "Portal",
										"filename" : "Portal.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "519ffbb5bbd85ccebd1037347de72c7c"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ /Library/Audio/Plug-Ins/VST/Portal.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1469.0, 78.0, 150.0, 47.0 ],
					"text" : "IN VIDEO ALL 3 TOGGLES NEED TO BE TURNED ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1063.0, 633.0, 19.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 324.0, 1210.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.176470588235294, 0.407843137254902, 1.0 ],
					"bgcolor2" : [ 0.152941176470588, 0.176470588235294, 0.407843137254902, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.713725490196078, 0.494117647058824, 0.72156862745098, 1.0 ],
					"bgfillcolor_color1" : [ 0.152941176470588, 0.176470588235294, 0.407843137254902, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 18.0,
					"gradient" : 1,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 747.0, 1212.0, 209.0, 29.0 ],
					"text" : "PANIC BUTTON",
					"textcolor" : [ 0.419607843137255, 0.949019607843137, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 798.0, 1116.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.0, 941.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 824.0, 941.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 1137.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1064.0, 544.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1056.0, 521.0, 56.0, 22.0 ],
					"text" : "INPUT",
					"textcolor" : [ 0.980392156862745, 0.03921568627451, 0.819607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 111.0, 70.0, 20.0 ],
					"text" : "Processing"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.0, 552.0, 31.0, 24.0 ],
					"text" : ":(",
					"textcolor" : [ 1.0, 0.294117647058824, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1724.0, 556.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.0, 766.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.0, 127.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1540.0, 127.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1540.0, 190.0, 63.0, 22.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.0, 498.0, 66.0, 22.0 ],
					"text" : "vdevice $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"items" : [ "OBS Virtual Camera", ",", "HD Pro Webcam C920", ",", "Kamera HD FaceTime", ",", "NDI Video", ",", "Kamera (iPhone (Karol))", ",", "iPad (5)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1748.0, 426.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 159.0, 389.0, 300.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 151.0, 132.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 302.0, 131.5, 46.0, 23.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 132.5, 27.0, 23.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 155.5, 107.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 141.0, 23.0 ],
									"text" : "route vdevlist formatlist"
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.5, 236.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.5, 236.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 59.5, 128.5, 160.5, 128.5 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 120.5, 124.5, 311.5, 124.5 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 120.5, 124.5, 210.5, 124.5 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1748.0, 357.0, 170.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vdev/format"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1686.0, 209.0, 72.0, 23.0 ],
					"text" : "getvdevlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1540.0, 408.0, 186.0, 112.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1540.0, 326.0, 87.0, 22.0 ],
					"text" : "jit.grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 165.0, 57.0, 20.0 ],
					"text" : "VIDEO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.5, 261.0, 57.0, 20.0 ],
					"text" : "AUDIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.5, 442.675124406814575, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.5, 397.0, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.5, 343.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 73.0, 285.675124406814575, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "valuesPicker.js",
						"parameter_enable" : 0
					}
,
					"text" : "js valuesPicker.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 226.0, 104.0, 22.0 ],
					"text" : "udpreceive 12345"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 139.0, 66.0, 22.0 ],
					"text" : "port 12345"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1276.5, 617.586412012577057, 1198.5, 617.586412012577057 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1276.5, 538.956776022911072, 1276.5, 538.956776022911072 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 842.5, 667.25, 772.0, 667.25 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 44.0, 789.0, 317.75, 789.0, 317.75, 789.0, 772.0, 789.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1617.5, 352.296240091323853, 1757.5, 352.296240091323853 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1695.5, 278.796240091323853, 1549.5, 278.796240091323853 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1757.5, 498.796240091323853, 1757.5, 498.796240091323853 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 1549.5, 530.796240091323853, 1733.5, 530.796240091323853 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1757.5, 530.296240091323853, 1933.734504103660583, 530.296240091323853, 1933.734504103660583, 315.296240091323853, 1549.5, 315.296240091323853 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1549.5, 257.796240091323853, 1549.5, 257.796240091323853 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1494.5, 238.296240091323853, 1549.5, 238.296240091323853 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 141.0, 786.0, 456.0, 786.0, 456.0, 786.0, 772.0, 786.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 258.54456639289856, 658.5, 257.04456639289856, 658.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 249.0, 787.0, 510.75, 787.0, 510.75, 790.0, 772.0, 790.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 361.5, 789.0, 566.75, 789.0, 566.75, 788.5, 772.0, 788.5 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 772.0, 454.5, 772.0, 454.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1073.5, 599.197482347488403, 1072.5, 599.197482347488403 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 833.5, 1108.697482347488403, 864.5, 1108.697482347488403 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 927.5, 1108.697482347488403, 900.5, 1108.697482347488403 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 772.0, 515.0, 772.0, 515.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 333.5, 1216.0, 306.5, 1216.0, 306.5, 1105.0, 807.5, 1105.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 772.0, 775.759210348129272, 833.5, 775.759210348129272 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 803.0, 778.228346347808838, 927.5, 778.228346347808838 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 470.5, 648.0, 512.5, 648.0, 512.5, 648.0, 554.5, 648.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 727.5, 636.697482347488403, 772.0, 636.697482347488403 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 554.5, 665.5, 554.5, 665.5 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 26.5, 1251.5, 333.5, 1251.5 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 554.5, 699.0, 510.0, 699.0, 510.0, 679.0, 465.5, 679.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 102.75, 325.0, 154.5, 325.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 143.25, 325.0, 361.5, 325.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 163.5, 325.0, 470.5, 325.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 123.0, 325.0, 255.5, 325.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-70" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Portal.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "valuesPicker.js",
				"bootpath" : "~/PycharmProjects/motion_to_music",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
