{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 826.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 826.0 ],
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
					"patching_rect" : [ 90.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 93.0, 74.0, 0.0, 0.0 ],
					"comment" : "Beats"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 30.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Bars"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 850.0, 440.0, 25.0, 25.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(List) ChNumber + SlicerStatus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 850.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "(List) ChNumber + PlayPosition"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 30.0, 440.0, 25.0, 25.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "(List) ChNumber + SequenserStatus"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1010.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-34",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1080.0, 10.0, 25.0, 25.0 ],
					"id" : "obj-33",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 1080.0, 40.0, 76.0, 19.0 ],
					"id" : "obj-32",
					"fontname" : "Ricty Regular",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -330",
					"patching_rect" : [ 1010.0, 330.0, 46.0, 19.0 ],
					"id" : "obj-22",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"patching_rect" : [ 970.0, 350.0, 59.0, 19.0 ],
					"id" : "obj-23",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend offset",
					"patching_rect" : [ 970.0, 370.0, 94.0, 19.0 ],
					"id" : "obj-24",
					"fontname" : "Ricty Regular",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 850.0, 390.0, 139.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"name" : "8slicer.maxpat",
					"numinlets" : 2,
					"args" : [ "#1" ],
					"numoutlets" : 1,
					"offset" : [ 0.0, -330.0 ],
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 330.0, 1280.0, 331.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -200",
					"patching_rect" : [ 770.0, 330.0, 46.0, 19.0 ],
					"id" : "obj-13",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"patching_rect" : [ 730.0, 350.0, 59.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend offset",
					"patching_rect" : [ 730.0, 370.0, 94.0, 19.0 ],
					"id" : "obj-2",
					"fontname" : "Ricty Regular",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 30.0, 390.0, 719.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"name" : "8partsequenser.maxpat",
					"numinlets" : 2,
					"args" : [  ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 0.0, 40.0, 1083.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 30.0, 130.0, 32.5, 19.0 ],
					"id" : "obj-85",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"patching_rect" : [ 30.0, 190.0, 79.0, 19.0 ],
					"id" : "obj-58",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 8",
					"patching_rect" : [ 30.0, 150.0, 52.0, 19.0 ],
					"id" : "obj-57",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 8",
					"patching_rect" : [ 30.0, 170.0, 32.5, 19.0 ],
					"id" : "obj-53",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 320.0, 779.5, 320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108::obj-9::obj-92::obj-1" : [ "live.grid[53]", "live.grid", 0 ],
			"obj-108::obj-1::obj-90::obj-1" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-108::obj-8::obj-90::obj-1" : [ "live.grid[45]", "live.grid", 0 ],
			"obj-108::obj-10::obj-93::obj-1" : [ "live.grid[58]", "live.grid", 0 ],
			"obj-108::obj-5::obj-96::obj-1" : [ "live.grid[21]", "live.grid", 0 ],
			"obj-108::obj-5::obj-91::obj-1" : [ "live.grid[20]", "live.grid", 0 ],
			"obj-108::obj-9::obj-91::obj-1" : [ "live.grid[52]", "live.grid", 0 ],
			"obj-108::obj-10::obj-92::obj-1" : [ "live.grid[62]", "live.grid", 0 ],
			"obj-108::obj-5::obj-95::obj-1" : [ "live.grid[18]", "live.grid", 0 ],
			"obj-108::obj-5::obj-90::obj-1" : [ "live.grid[22]", "live.grid", 0 ],
			"obj-108::obj-1::obj-94::obj-1" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-19::obj-12::obj-38" : [ "live.numbox[4]", "Dry/Wet", 0 ],
			"obj-19::obj-11::obj-2" : [ "live.grid[75]", "live.grid", 0 ],
			"obj-19::obj-2::obj-38" : [ "live.numbox[7]", "Dry/Wet", 0 ],
			"obj-108::obj-9::obj-90::obj-1" : [ "live.grid[54]", "live.grid", 0 ],
			"obj-108::obj-5::obj-93::obj-1" : [ "live.grid[16]", "live.grid", 0 ],
			"obj-19::obj-13::obj-2" : [ "live.grid[68]", "live.grid", 0 ],
			"obj-108::obj-7::obj-92::obj-1" : [ "live.grid[32]", "live.grid", 0 ],
			"obj-108::obj-10::obj-91::obj-1" : [ "live.grid[63]", "live.grid", 0 ],
			"obj-108::obj-5::obj-94::obj-1" : [ "live.grid[19]", "live.grid", 0 ],
			"obj-19::obj-17::obj-2" : [ "live.grid[65]", "live.grid", 0 ],
			"obj-108::obj-10::obj-90::obj-1" : [ "live.grid[56]", "live.grid", 0 ],
			"obj-19::obj-13::obj-38" : [ "live.numbox[5]", "Dry/Wet", 0 ],
			"obj-108::obj-4::obj-94::obj-1" : [ "live.grid[11]", "live.grid", 0 ],
			"obj-108::obj-1::obj-91::obj-1" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-108::obj-6::obj-95::obj-1" : [ "live.grid[28]", "live.grid", 0 ],
			"obj-108::obj-4::obj-97::obj-1" : [ "live.grid[12]", "live.grid", 0 ],
			"obj-108::obj-4::obj-96::obj-1" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-19::obj-16::obj-38" : [ "live.numbox[2]", "Dry/Wet", 0 ],
			"obj-19::obj-2::obj-2" : [ "live.grid[78]", "live.grid", 0 ],
			"obj-108::obj-5::obj-92::obj-1" : [ "live.grid[17]", "live.grid", 0 ],
			"obj-108::obj-1::obj-97::obj-1" : [ "live.grid", "live.grid", 0 ],
			"obj-19::obj-13::obj-23" : [ "live.grid[74]", "live.grid", 0 ],
			"obj-108::obj-6::obj-94::obj-1" : [ "live.grid[26]", "live.grid", 0 ],
			"obj-19::obj-12::obj-2" : [ "live.grid[70]", "live.grid", 0 ],
			"obj-108::obj-7::obj-95::obj-1" : [ "live.grid[36]", "live.grid", 0 ],
			"obj-108::obj-7::obj-91::obj-1" : [ "live.grid[39]", "live.grid", 0 ],
			"obj-108::obj-6::obj-93::obj-1" : [ "live.grid[24]", "live.grid", 0 ],
			"obj-108::obj-1::obj-96::obj-1" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-108::obj-1::obj-92::obj-1" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-19::obj-17::obj-38" : [ "live.numbox[3]", "Dry/Wet", 0 ],
			"obj-108::obj-7::obj-96::obj-1" : [ "live.grid[34]", "live.grid", 0 ],
			"obj-108::obj-6::obj-92::obj-1" : [ "live.grid[25]", "live.grid", 0 ],
			"obj-19::obj-14::obj-38" : [ "live.numbox", "Dry/Wet", 0 ],
			"obj-108::obj-8::obj-97::obj-1" : [ "live.grid[40]", "live.grid", 0 ],
			"obj-19::obj-15::obj-23" : [ "live.grid[73]", "live.grid", 0 ],
			"obj-108::obj-6::obj-91::obj-1" : [ "live.grid[29]", "live.grid", 0 ],
			"obj-108::obj-4::obj-93::obj-1" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-108::obj-4::obj-92::obj-1" : [ "live.grid[13]", "live.grid", 0 ],
			"obj-19::obj-15::obj-38" : [ "live.numbox[1]", "Dry/Wet", 0 ],
			"obj-19::obj-11::obj-23" : [ "live.grid[72]", "live.grid", 0 ],
			"obj-19::obj-15::obj-2" : [ "live.grid[69]", "live.grid", 0 ],
			"obj-108::obj-9::obj-97::obj-1" : [ "live.grid[49]", "live.grid", 0 ],
			"obj-108::obj-6::obj-90::obj-1" : [ "live.grid[27]", "live.grid", 0 ],
			"obj-19::obj-2::obj-23" : [ "live.grid[79]", "live.grid", 0 ],
			"obj-108::obj-4::obj-91::obj-1" : [ "live.grid[15]", "live.grid", 0 ],
			"obj-108::obj-4::obj-90::obj-1" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-108::obj-1::obj-93::obj-1" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-108::obj-4::obj-95::obj-1" : [ "live.grid[14]", "live.grid", 0 ],
			"obj-108::obj-7::obj-94::obj-1" : [ "live.grid[37]", "live.grid", 0 ],
			"obj-108::obj-10::obj-97::obj-1" : [ "live.grid[61]", "live.grid", 0 ],
			"obj-108::obj-7::obj-90::obj-1" : [ "live.grid[38]", "live.grid", 0 ],
			"obj-108::obj-6::obj-97::obj-1" : [ "live.grid[30]", "live.grid", 0 ],
			"obj-19::obj-12::obj-23" : [ "live.grid[77]", "live.grid", 0 ],
			"obj-19::obj-14::obj-2" : [ "live.grid[71]", "live.grid", 0 ],
			"obj-108::obj-8::obj-96::obj-1" : [ "live.grid[43]", "live.grid", 0 ],
			"obj-19::obj-14::obj-23" : [ "live.grid[64]", "live.grid", 0 ],
			"obj-108::obj-8::obj-95::obj-1" : [ "live.grid[46]", "live.grid", 0 ],
			"obj-108::obj-5::obj-97::obj-1" : [ "live.grid[23]", "live.grid", 0 ],
			"obj-19::obj-11::obj-38" : [ "live.numbox[6]", "Dry/Wet", 0 ],
			"obj-108::obj-9::obj-96::obj-1" : [ "live.grid[51]", "live.grid", 0 ],
			"obj-108::obj-1::obj-95::obj-1" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-108::obj-8::obj-94::obj-1" : [ "live.grid[47]", "live.grid", 0 ],
			"obj-108::obj-9::obj-95::obj-1" : [ "live.grid[50]", "live.grid", 0 ],
			"obj-108::obj-7::obj-93::obj-1" : [ "live.grid[35]", "live.grid", 0 ],
			"obj-108::obj-8::obj-93::obj-1" : [ "live.grid[44]", "live.grid", 0 ],
			"obj-108::obj-10::obj-96::obj-1" : [ "live.grid[57]", "live.grid", 0 ],
			"obj-108::obj-9::obj-94::obj-1" : [ "live.grid[48]", "live.grid", 0 ],
			"obj-19::obj-16::obj-23" : [ "live.grid[66]", "live.grid", 0 ],
			"obj-19::obj-17::obj-23" : [ "live.grid[76]", "live.grid", 0 ],
			"obj-108::obj-8::obj-92::obj-1" : [ "live.grid[41]", "live.grid", 0 ],
			"obj-108::obj-10::obj-95::obj-1" : [ "live.grid[59]", "live.grid", 0 ],
			"obj-108::obj-6::obj-96::obj-1" : [ "live.grid[31]", "live.grid", 0 ],
			"obj-19::obj-16::obj-2" : [ "live.grid[67]", "live.grid", 0 ],
			"obj-108::obj-7::obj-97::obj-1" : [ "live.grid[33]", "live.grid", 0 ],
			"obj-108::obj-9::obj-93::obj-1" : [ "live.grid[55]", "live.grid", 0 ],
			"obj-108::obj-8::obj-91::obj-1" : [ "live.grid[42]", "live.grid", 0 ],
			"obj-108::obj-10::obj-94::obj-1" : [ "live.grid[60]", "live.grid", 0 ]
		}

	}

}
