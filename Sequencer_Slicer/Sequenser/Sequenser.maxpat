{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 1095.0, 659.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 1095.0, 659.0 ],
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
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 120.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "To live.grid"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "sequenser number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 170.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 40.0, 76.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Ricty Regular",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 230.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "To thispatcher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.grid",
					"varname" : "live.grid",
					"presentation_rect" : [ 0.0, 0.0, 961.0, 20.0 ],
					"columns" : 32,
					"hbgcolor" : [ 1.0, 0.894118, 0.301961, 0.501961 ],
					"numinlets" : 2,
					"rows" : 1,
					"patching_rect" : [ 10.0, 140.0, 612.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"matrixmode" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 6,
					"direction" : 0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.grid",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 100.0, 46.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Ricty Regular",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 60.0, 28.0, 19.0 ],
					"id" : "obj-70",
					"fontname" : "Ricty Regular",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 40.0, 59.0, 19.0 ],
					"id" : "obj-62",
					"fontname" : "Ricty Regular",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 130.0, 19.5, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 90.0, 19.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.grid", "live.grid", 0 ]
		}

	}

}
