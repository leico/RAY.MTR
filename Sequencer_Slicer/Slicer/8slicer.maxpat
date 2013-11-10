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
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-22",
					"patching_rect" : [ 10.0, 130.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"comment" : "(List) ChNumber + SlicerStatus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8",
					"numoutlets" : 9,
					"id" : "obj-20",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 10.0, 40.0, 1059.0, 19.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-19",
					"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "(List) ChNumber + PlayPosition"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 8",
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 920.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 7",
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 790.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 6",
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 660.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 5",
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 530.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 4",
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 400.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 3",
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 270.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 2",
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 140.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend 1",
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 10.0, 90.0, 64.0, 19.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Ricty Regular",
					"patching_rect" : [ 1090.0, 40.0, 76.0, 19.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-6",
					"patching_rect" : [ 1090.0, 10.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-14",
					"args" : [  ],
					"patching_rect" : [ 920.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 2310.0, 1281.0, 331.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-15",
					"args" : [  ],
					"patching_rect" : [ 790.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 1980.0, 1281.0, 331.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-16",
					"args" : [  ],
					"patching_rect" : [ 660.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 1650.0, 1281.0, 332.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-17",
					"args" : [  ],
					"patching_rect" : [ 530.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 1320.0, 1283.0, 332.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-12",
					"args" : [  ],
					"patching_rect" : [ 400.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 990.0, 1280.0, 331.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-13",
					"args" : [  ],
					"patching_rect" : [ 270.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 660.0, 1281.0, 332.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-11",
					"args" : [  ],
					"patching_rect" : [ 140.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 330.0, 1281.0, 332.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 1,
					"id" : "obj-2",
					"args" : [  ],
					"patching_rect" : [ 10.0, 60.0, 130.0, 20.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"name" : "Slicer.maxpat",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1281.0, 331.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
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
					"source" : [ "obj-20", 7 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 6 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 5 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-2" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-15::obj-23" : [ "live.grid[12]", "live.grid", 0 ],
			"obj-13::obj-2" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-16::obj-2" : [ "live.grid[14]", "live.grid", 0 ],
			"obj-14::obj-23" : [ "live.grid[11]", "live.grid", 0 ],
			"obj-17::obj-23" : [ "live.grid[16]", "live.grid", 0 ],
			"obj-13::obj-23" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-17::obj-2" : [ "live.grid[17]", "live.grid", 0 ],
			"obj-2::obj-23" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-15::obj-2" : [ "live.grid[13]", "live.grid", 0 ],
			"obj-16::obj-23" : [ "live.grid[15]", "live.grid", 0 ],
			"obj-14::obj-2" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-11::obj-23" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-11::obj-2" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-12::obj-2" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-12::obj-23" : [ "live.grid[7]", "live.grid", 0 ]
		}

	}

}
