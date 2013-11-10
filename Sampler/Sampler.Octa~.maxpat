{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 167.0, 308.0, 1280.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 167.0, 308.0, 1280.0, 726.0 ],
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
		"globalpatchername" : "#2_Global[1][1][1][1][1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0. 0.",
					"patching_rect" : [ 1190.0, 70.0, 69.0, 19.0 ],
					"id" : "obj-26",
					"fontname" : "Ricty Regular",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1240.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 505.0, 32.0, 0.0, 0.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 1190.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-22",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend #3 #4",
					"patching_rect" : [ 130.0, 250.0, 88.0, 19.0 ],
					"id" : "obj-19",
					"fontname" : "Ricty Regular",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive #2",
					"patching_rect" : [ 10.0, 60.0, 88.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Ricty Regular",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ExchangeOSC",
					"patching_rect" : [ 10.0, 80.0, 76.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Ricty Regular",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 100.0, 220.0, 25.0, 25.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 70.0, 220.0, 25.0, 25.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 40.0, 220.0, 25.0, 25.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 10.0, 220.0, 25.0, 25.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"patching_rect" : [ 120.0, 60.0, 76.0, 19.0 ],
					"id" : "obj-14",
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
					"maxclass" : "inlet",
					"patching_rect" : [ 120.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ #1_MasterSound",
					"patching_rect" : [ 200.0, 60.0, 130.0, 19.0 ],
					"id" : "obj-8",
					"fontname" : "Ricty Regular",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 200.0, 30.0, 25.0, 25.0 ],
					"id" : "obj-7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_1",
					"patching_rect" : [ 10.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_1", "Ch1" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 0.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_2",
					"patching_rect" : [ 160.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_2", "Ch2" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 230.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_3",
					"patching_rect" : [ 320.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_3", "Ch3" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 460.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_4",
					"patching_rect" : [ 470.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_4", "Ch4" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 690.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_5",
					"patching_rect" : [ 620.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_5", "Ch5" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 920.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_6",
					"patching_rect" : [ 770.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_6", "Ch6" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 1150.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_7",
					"patching_rect" : [ 920.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_7", "Ch7" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 1380.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1_8",
					"patching_rect" : [ 1070.0, 120.0, 139.0, 47.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"name" : "Sampler~.maxpat",
					"numinlets" : 2,
					"args" : [ "#1_8", "Ch8" ],
					"enablehscroll" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"presentation_rect" : [ 0.0, 1610.0, 1251.0, 231.0 ],
					"enablevscroll" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 100.0, 139.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 100.0, 289.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 100.0, 449.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 100.0, 599.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 100.0, 749.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 100.0, 899.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 100.0, 1049.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1199.5, 240.0, 139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1139.5, 200.0, 79.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1169.5, 210.0, 109.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1109.5, 191.0, 49.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1079.5, 181.0, 19.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 109.0, 1079.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1049.5, 240.0, 139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 989.5, 200.0, 79.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1019.5, 210.0, 109.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 959.5, 191.0, 49.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 181.0, 19.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 109.0, 929.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 899.5, 240.0, 139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 839.5, 200.0, 79.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 869.5, 210.0, 109.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 191.0, 49.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 181.0, 19.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 109.0, 779.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 240.0, 139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 689.5, 200.0, 79.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 719.5, 210.0, 109.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 659.5, 191.0, 49.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 181.0, 19.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 109.0, 629.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 599.5, 240.0, 139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 200.0, 79.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 210.0, 109.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 191.0, 49.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 181.0, 19.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 109.0, 479.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 449.5, 240.0, 139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 200.0, 79.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 210.0, 109.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 191.0, 49.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 181.0, 19.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 109.0, 329.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 240.0, 139.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 200.0, 79.5, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 210.0, 109.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 191.0, 49.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 181.0, 19.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 19.5, 109.0, 169.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 4 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-4" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-13::obj-4" : [ "live.gain~[15]", "live.gain~[1]", 0 ],
			"obj-4::obj-4" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-2::obj-164" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-5::obj-164" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-11::obj-4" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-5::obj-4" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-2::obj-4" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-12::obj-164" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-11::obj-164" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-10::obj-4" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-12::obj-4" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-13::obj-164" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-3::obj-164" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-4::obj-164" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-10::obj-164" : [ "live.dial[4]", "live.dial", 0 ]
		}

	}

}
