{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ricty Regular",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend drywet",
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 400.0, 94.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.",
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 360.0, 76.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry/Wet",
					"linecount" : 2,
					"id" : "obj-39",
					"numoutlets" : 0,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 650.0, 0.0, 52.0, 19.0 ],
					"patching_rect" : [ 910.0, 1.0, 46.0, 31.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"id" : "obj-38",
					"numoutlets" : 2,
					"presentation_rect" : [ 710.0, 0.0, 242.0, 15.0 ],
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 10.0, 380.0, 53.0, 15.0 ],
					"appearance" : 2,
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 1,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Dry/Wet",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 1,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 930.0, 20.0, 58.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-7",
					"bgovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 570.0, 0.0, 70.0, 20.0 ],
					"bgoveroncolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"patching_rect" : [ 950.0, 100.0, 70.0, 18.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"mode" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"texton" : "Link On",
					"text" : "Link Off",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 l",
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 950.0, 60.0, 40.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-35",
					"bgovercolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 520.0, 0.0, 46.0, 20.179995 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 930.0, 40.0, 59.0, 19.179995 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0,
					"text" : "reset",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"id" : "obj-34",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 100.0, 70.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-31",
					"bgovercolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 410.0, 0.0, 99.999992, 20.149994 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 820.0, 40.0, 99.999992, 21.149994 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "reset directions",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-19",
					"bgovercolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 320.0, 0.0, 82.0, 20.179995 ],
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 730.0, 40.0, 82.0, 20.179995 ],
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.8, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"truncate" : 0,
					"text" : "reset steps",
					"fontlink" : 1,
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend link",
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 120.0, 82.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend freeze",
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 400.0, 94.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-4",
					"bgovercolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"numoutlets" : 3,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 240.0, 0.0, 70.0, 20.0 ],
					"bgoveroncolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"patching_rect" : [ 110.0, 380.0, 70.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"mode" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"texton" : "Freeze On",
					"text" : "Freeze Off",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.",
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 360.0, 76.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend smooth",
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 400.0, 94.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Smooth",
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 190.0, 0.0, 46.0, 19.0 ],
					"patching_rect" : [ 260.0, 380.0, 46.0, 19.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-17",
					"numoutlets" : 2,
					"maximum" : 1.0,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 140.0, 0.0, 50.0, 19.0 ],
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 210.0, 380.0, 50.0, 19.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hint" : "",
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 90.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "(int)Play Position"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slice Number",
					"id" : "obj-32",
					"numoutlets" : 0,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 50.0, 0.0, 82.0, 19.0 ],
					"patching_rect" : [ 460.0, 50.0, 82.0, 19.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 32",
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 30.0, 76.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend directions 2",
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 350.0, 130.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend directions 1",
					"id" : "obj-24",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.0, 350.0, 130.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.grid",
					"varname" : "live.grid[1]",
					"id" : "obj-23",
					"numoutlets" : 6,
					"presentation_rect" : [ 640.0, 20.0, 630.0, 311.0 ],
					"rows" : 32,
					"outlettype" : [ "", "", "", "", "", "" ],
					"link" : 1,
					"patching_rect" : [ 860.0, 190.0, 420.0, 140.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 2,
					"columns" : 32,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 1,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.grid",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.grid[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend steps 2",
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 400.0, 100.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend steps 1",
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 400.0, 100.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend nstep",
					"id" : "obj-9",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 90.0, 88.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-8",
					"numoutlets" : 2,
					"maximum" : 64,
					"fontname" : "Ricty Regular",
					"presentation_rect" : [ 0.0, 0.0, 50.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 410.0, 50.0, 50.0, 19.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend rows",
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 90.0, 82.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend columns",
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 90.0, 100.0, 19.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.grid",
					"varname" : "live.grid[2]",
					"id" : "obj-2",
					"numoutlets" : 6,
					"presentation_rect" : [ 0.0, 20.0, 630.0, 311.0 ],
					"rows" : 32,
					"outlettype" : [ "", "", "", "", "", "" ],
					"link" : 1,
					"patching_rect" : [ 410.0, 190.0, 420.0, 140.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"numinlets" : 2,
					"columns" : 32,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 1,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.grid",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.grid",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-1",
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 440.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"id" : "obj-26",
					"numoutlets" : 0,
					"presentation_rect" : [ 630.0, 20.0, 5.0, 311.0 ],
					"patching_rect" : [ 400.0, 190.0, 5.0, 100.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 430.0, 319.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 140.0, 869.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.5, 140.0, 419.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 771.0, 70.589996, 869.5, 70.589996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 869.5, 130.589996, 419.5, 130.589996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 5 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1270.5, 339.0, 850.5, 339.0, 850.5, 170.0, 820.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 5 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 820.5, 340.0, 839.5, 340.0, 839.5, 180.0, 1270.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 80.0, 319.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 80.0, 529.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 529.5, 140.0, 419.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 980.5, 90.589996, 869.5, 90.589996 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 959.5, 160.0, 419.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 959.5, 160.0, 869.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 949.5, 430.0, 319.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1029.5, 390.0, 319.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 430.0, 319.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 390.0, 319.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 430.0, 319.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 430.5, 319.5, 430.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-2" : [ "live.grid", "live.grid", 0 ],
			"obj-38" : [ "live.numbox", "Dry/Wet", 0 ]
		}

	}

}
