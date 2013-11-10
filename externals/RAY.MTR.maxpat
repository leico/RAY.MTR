{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 70.0, 1274.0, 710.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Ricty Regular",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 660.0, 150.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 540.0, 630.0, 107.0, 35.0 ],
					"text" : "2013.11.01\nCreated by leico"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal)CUE OUT R",
					"id" : "obj-91",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 470.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal)CUE OUT L",
					"id" : "obj-90",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 470.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal)Master OUT R",
					"id" : "obj-89",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 470.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal)Master OUT L",
					"id" : "obj-88",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 470.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal)Record in",
					"id" : "obj-87",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 200.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "bpatcher",
					"name" : "Clock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "int", "int", "int" ],
					"patching_rect" : [ 550.0, 840.0, 280.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 10.0, 280.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.0, 1610.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_1_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 1550.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_2_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.0, 1490.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_3_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.0, 1430.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_4_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 1370.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_5_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.0, 1310.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_6_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.0, 1250.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_7_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 1190.0, 233.0, 21.0 ],
					"text" : "s #0_RAY_MTR_8_BreakBeat_DryWet"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.0, 1590.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_1_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 1530.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_2_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 1170.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_8_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.0, 1230.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_7_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 1290.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_6_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 1350.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_5_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.0, 1410.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_4_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 1470.0, 181.0, 21.0 ],
					"text" : "s #0_RAY_MTR_3_BreakBeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 210.0, 140.0, 21.0 ],
					"text" : "receive~ RaySamplerIn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 630.0, 440.0, 82.0, 21.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 440.0, 82.0, 21.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 450.0, 440.0, 82.0, 21.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 440.0, 82.0, 21.0 ],
					"text" : "clip~ -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 860.0, 68.0, 21.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 820.0, 68.0, 21.0 ],
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 780.0, 68.0, 21.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 740.0, 68.0, 21.0 ],
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 700.0, 68.0, 21.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 660.0, 68.0, 21.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 620.0, 68.0, 21.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 580.0, 68.0, 21.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 600.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_2_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.0, 840.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_8_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.0, 800.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_7_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 760.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_6_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 720.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_5_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 680.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_4_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 640.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_3_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 560.0, 207.0, 21.0 ],
					"text" : "r #0_RAY_MTR_1_BreakBeat_Pos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1170.0, 1510.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1290.0, 1150.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1270.0, 1210.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1250.0, 1270.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1230.0, 1330.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1210.0, 1390.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1190.0, 1450.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1150.0, 1570.0, 89.0, 21.0 ],
					"text" : "route drywet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1150.0, 1130.0, 179.0, 21.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 550.0, 1130.0, 179.0, 21.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 980.0, 59.0, 21.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.0, 1000.0, 94.0, 21.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 1150.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_8_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 1170.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_7_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 1190.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_6_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 1210.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_5_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 1230.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_4_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 1250.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_3_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 1270.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_2_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 1290.0, 225.0, 21.0 ],
					"text" : "s #0_RAY_MTR_1_PitchShift_Button"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.0, 920.0, 75.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.0, 940.0, 201.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 280.0, 200.0, 20.0 ],
					"tabs" : [ "Sequencer", "Slicer" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1190.0, 960.0, 48.0, 21.0 ],
					"text" : "* -330"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "SeqSlice.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 550.0, 1090.0, 619.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 300.0, 1270.0, 330.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1360.0, 411.0, 21.0 ],
					"text" : "poly~ SamplerCore~ 8 args #0_RAY_MTR @parallel 1 @threadcount 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka-Mono",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 130.0, 250.0, 149.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 630.0, 181.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 1140.0, 113.0, 21.0 ],
					"text" : "send~ #0_PhoneR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 1160.0, 111.0, 21.0 ],
					"text" : "send~ #0_PhoneL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 670.0, 340.0, 125.0, 21.0 ],
					"text" : "receive~ #0_PhoneR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.0, 340.0, 125.0, 21.0 ],
					"text" : "receive~ #0_PhoneL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka-Mono",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 380.0, 149.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 630.0, 181.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka-Mono",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 470.0, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 670.0, 76.0, 19.0 ],
					"text" : "PhoneVolume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka-Mono",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 490.0, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 670.0, 71.0, 19.0 ],
					"text" : "Direct Out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 310.0, 129.0, 21.0 ],
					"text" : "receive~ #0_MasterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 310.0, 127.0, 21.0 ],
					"text" : "receive~ #0_MasterL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 50.0, 63.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 95.0, 640.0, 454.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Ricty Regular",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 400.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 350.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 300.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 250.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 200.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 150.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 100.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 10.0, 50.0, 66.0, 19.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 450.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_8_Init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 400.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_7_Init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 350.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_6_Init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 300.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_5_Init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 250.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_4_Init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 200.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_3_Init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 150.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_2_Init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ricty Regular",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 100.0, 125.0, 19.0 ],
									"text" : "s #0_RAY_MTR_1_Init"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 10.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 90.0, 46.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Ricty Regular",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Ricty Regular",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p INIT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgoncolor" : [ 1.0, 0.0, 0.0, 0.8 ],
					"bgovercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"borderoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Ricty Regular",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 70.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 10.0, 88.0, 19.0 ],
					"text" : "Init",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 1040.0, 102.0, 35.0 ],
					"text" : "Sampler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka-Mono",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 360.0, 380.0, 149.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 630.0, 181.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 860.0, 76.0, 21.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 920.0, 48.0, 21.0 ],
					"text" : "* -230"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 940.0, 69.0, 21.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 960.0, 94.0, 21.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 1100.0, 117.0, 21.0 ],
					"text" : "send~ #0_MasterR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 1120.0, 115.0, 21.0 ],
					"text" : "send~ #0_MasterL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka-Mono",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 880.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.0, 967.0, 20.0 ],
					"tabs" : [ "1", "2", "3", "4", "5", "6", "7", "8" ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#0_RAY_MTR", "#1", "#2", "#3" ],
					"bgmode" : 2,
					"border" : 1,
					"id" : "obj-130",
					"maxclass" : "bpatcher",
					"name" : "Sampler.Octa~.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 110.0, 1030.0, 79.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 50.0, 1241.0, 231.0 ],
					"varname" : "Sampler.Octa~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 911.5, 1009.5, 911.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.5, 370.0, 679.5, 370.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 139.5, 370.0, 549.5, 370.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 879.5, 650.0, 859.5, 650.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 899.5, 690.0, 859.5, 690.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 919.5, 730.0, 859.5, 730.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 999.5, 889.0, 859.5, 889.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 979.5, 848.0, 859.5, 848.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 959.5, 811.0, 859.5, 811.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.5, 771.0, 859.5, 771.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 624.75, 1052.5, 709.5, 1052.5 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.5, 999.5, 179.5, 999.5 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 690.0, 989.5, 159.5, 989.5 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 1020.5, 139.5, 1020.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 99.5, 239.0, 139.5, 239.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 1020.0, 139.5, 1020.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 59.5, 239.0, 139.5, 239.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-108::obj-7::obj-94::obj-1" : [ "live.grid[37]", "live.grid", 0 ],
			"obj-12::obj-19::obj-12::obj-38" : [ "live.numbox[4]", "Dry/Wet", 0 ],
			"obj-12::obj-108::obj-6::obj-95::obj-1" : [ "live.grid[28]", "live.grid", 0 ],
			"obj-12::obj-108::obj-4::obj-94::obj-1" : [ "live.grid[11]", "live.grid", 0 ],
			"obj-12::obj-19::obj-14::obj-38" : [ "live.numbox", "Dry/Wet", 0 ],
			"obj-130::obj-11::obj-4" : [ "live.gain~[13]", "live.gain~[1]", 0 ],
			"obj-12::obj-108::obj-6::obj-94::obj-1" : [ "live.grid[26]", "live.grid", 0 ],
			"obj-12::obj-108::obj-6::obj-97::obj-1" : [ "live.grid[30]", "live.grid", 0 ],
			"obj-12::obj-108::obj-4::obj-93::obj-1" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-12::obj-19::obj-11::obj-2" : [ "live.grid[75]", "live.grid", 0 ],
			"obj-12::obj-108::obj-1::obj-93::obj-1" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-12::obj-19::obj-12::obj-2" : [ "live.grid[70]", "live.grid", 0 ],
			"obj-12::obj-108::obj-6::obj-93::obj-1" : [ "live.grid[24]", "live.grid", 0 ],
			"obj-12::obj-19::obj-17::obj-2" : [ "live.grid[65]", "live.grid", 0 ],
			"obj-130::obj-13::obj-4" : [ "live.gain~[18]", "live.gain~[1]", 0 ],
			"obj-12::obj-108::obj-4::obj-92::obj-1" : [ "live.grid[13]", "live.grid", 0 ],
			"obj-130::obj-2::obj-164" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-12::obj-108::obj-1::obj-92::obj-1" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-12::obj-19::obj-11::obj-38" : [ "live.numbox[6]", "Dry/Wet", 0 ],
			"obj-12::obj-108::obj-6::obj-92::obj-1" : [ "live.grid[25]", "live.grid", 0 ],
			"obj-12::obj-108::obj-4::obj-91::obj-1" : [ "live.grid[15]", "live.grid", 0 ],
			"obj-12::obj-108::obj-1::obj-91::obj-1" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-12::obj-108::obj-6::obj-91::obj-1" : [ "live.grid[29]", "live.grid", 0 ],
			"obj-12::obj-108::obj-1::obj-97::obj-1" : [ "live.grid", "live.grid", 0 ],
			"obj-12::obj-108::obj-4::obj-90::obj-1" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-12::obj-108::obj-1::obj-90::obj-1" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-12::obj-108::obj-1::obj-95::obj-1" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-12::obj-108::obj-7::obj-93::obj-1" : [ "live.grid[35]", "live.grid", 0 ],
			"obj-12::obj-19::obj-16::obj-38" : [ "live.numbox[2]", "Dry/Wet", 0 ],
			"obj-12::obj-108::obj-6::obj-90::obj-1" : [ "live.grid[27]", "live.grid", 0 ],
			"obj-12::obj-19::obj-2::obj-23" : [ "live.grid[79]", "live.grid", 0 ],
			"obj-12::obj-19::obj-13::obj-23" : [ "live.grid[74]", "live.grid", 0 ],
			"obj-21" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-12::obj-19::obj-15::obj-2" : [ "live.grid[69]", "live.grid", 0 ],
			"obj-12::obj-19::obj-14::obj-23" : [ "live.grid[64]", "live.grid", 0 ],
			"obj-130::obj-5::obj-4" : [ "live.gain~[17]", "live.gain~[1]", 0 ],
			"obj-12::obj-108::obj-9::obj-97::obj-1" : [ "live.grid[49]", "live.grid", 0 ],
			"obj-12::obj-108::obj-5::obj-97::obj-1" : [ "live.grid[23]", "live.grid", 0 ],
			"obj-12::obj-108::obj-9::obj-96::obj-1" : [ "live.grid[51]", "live.grid", 0 ],
			"obj-12::obj-108::obj-5::obj-96::obj-1" : [ "live.grid[21]", "live.grid", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-12::obj-108::obj-5::obj-91::obj-1" : [ "live.grid[20]", "live.grid", 0 ],
			"obj-12::obj-108::obj-7::obj-97::obj-1" : [ "live.grid[33]", "live.grid", 0 ],
			"obj-130::obj-12::obj-164" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-12::obj-108::obj-9::obj-95::obj-1" : [ "live.grid[50]", "live.grid", 0 ],
			"obj-12::obj-108::obj-5::obj-95::obj-1" : [ "live.grid[18]", "live.grid", 0 ],
			"obj-42" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-130::obj-10::obj-4" : [ "live.gain~[4]", "live.gain~[1]", 0 ],
			"obj-130::obj-11::obj-164" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-12::obj-108::obj-5::obj-90::obj-1" : [ "live.grid[22]", "live.grid", 0 ],
			"obj-12::obj-19::obj-2::obj-2" : [ "live.grid[78]", "live.grid", 0 ],
			"obj-12::obj-108::obj-7::obj-96::obj-1" : [ "live.grid[34]", "live.grid", 0 ],
			"obj-12::obj-19::obj-15::obj-23" : [ "live.grid[73]", "live.grid", 0 ],
			"obj-130::obj-10::obj-164" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-12::obj-108::obj-5::obj-94::obj-1" : [ "live.grid[19]", "live.grid", 0 ],
			"obj-12::obj-108::obj-7::obj-92::obj-1" : [ "live.grid[32]", "live.grid", 0 ],
			"obj-12::obj-19::obj-13::obj-2" : [ "live.grid[68]", "live.grid", 0 ],
			"obj-130::obj-5::obj-164" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-130::obj-2::obj-4" : [ "live.gain~[12]", "live.gain~[1]", 0 ],
			"obj-12::obj-108::obj-9::obj-94::obj-1" : [ "live.grid[48]", "live.grid", 0 ],
			"obj-12::obj-108::obj-5::obj-93::obj-1" : [ "live.grid[16]", "live.grid", 0 ],
			"obj-12::obj-108::obj-7::obj-91::obj-1" : [ "live.grid[39]", "live.grid", 0 ],
			"obj-130::obj-4::obj-164" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-12::obj-19::obj-13::obj-38" : [ "live.numbox[5]", "Dry/Wet", 0 ],
			"obj-130::obj-13::obj-164" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-12::obj-108::obj-9::obj-93::obj-1" : [ "live.grid[55]", "live.grid", 0 ],
			"obj-130::obj-3::obj-164" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-12::obj-108::obj-5::obj-92::obj-1" : [ "live.grid[17]", "live.grid", 0 ],
			"obj-12::obj-108::obj-7::obj-90::obj-1" : [ "live.grid[38]", "live.grid", 0 ],
			"obj-12::obj-108::obj-10::obj-97::obj-1" : [ "live.grid[61]", "live.grid", 0 ],
			"obj-12::obj-108::obj-9::obj-92::obj-1" : [ "live.grid[53]", "live.grid", 0 ],
			"obj-12::obj-108::obj-8::obj-97::obj-1" : [ "live.grid[40]", "live.grid", 0 ],
			"obj-130::obj-4::obj-4" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-12::obj-108::obj-10::obj-96::obj-1" : [ "live.grid[57]", "live.grid", 0 ],
			"obj-12::obj-19::obj-12::obj-23" : [ "live.grid[77]", "live.grid", 0 ],
			"obj-12::obj-19::obj-15::obj-38" : [ "live.numbox[1]", "Dry/Wet", 0 ],
			"obj-12::obj-108::obj-9::obj-91::obj-1" : [ "live.grid[52]", "live.grid", 0 ],
			"obj-12::obj-108::obj-8::obj-96::obj-1" : [ "live.grid[43]", "live.grid", 0 ],
			"obj-12::obj-19::obj-11::obj-23" : [ "live.grid[72]", "live.grid", 0 ],
			"obj-12::obj-19::obj-16::obj-2" : [ "live.grid[67]", "live.grid", 0 ],
			"obj-12::obj-108::obj-1::obj-94::obj-1" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-12::obj-108::obj-10::obj-95::obj-1" : [ "live.grid[59]", "live.grid", 0 ],
			"obj-12::obj-19::obj-2::obj-38" : [ "live.numbox[7]", "Dry/Wet", 0 ],
			"obj-12::obj-108::obj-9::obj-90::obj-1" : [ "live.grid[54]", "live.grid", 0 ],
			"obj-12::obj-108::obj-8::obj-90::obj-1" : [ "live.grid[45]", "live.grid", 0 ],
			"obj-12::obj-108::obj-8::obj-95::obj-1" : [ "live.grid[46]", "live.grid", 0 ],
			"obj-12::obj-108::obj-7::obj-95::obj-1" : [ "live.grid[36]", "live.grid", 0 ],
			"obj-12::obj-108::obj-10::obj-94::obj-1" : [ "live.grid[60]", "live.grid", 0 ],
			"obj-12::obj-108::obj-8::obj-94::obj-1" : [ "live.grid[47]", "live.grid", 0 ],
			"obj-12::obj-108::obj-1::obj-96::obj-1" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-12::obj-108::obj-10::obj-93::obj-1" : [ "live.grid[58]", "live.grid", 0 ],
			"obj-12::obj-19::obj-17::obj-38" : [ "live.numbox[3]", "Dry/Wet", 0 ],
			"obj-130::obj-3::obj-4" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-12::obj-108::obj-8::obj-93::obj-1" : [ "live.grid[44]", "live.grid", 0 ],
			"obj-12::obj-108::obj-4::obj-97::obj-1" : [ "live.grid[12]", "live.grid", 0 ],
			"obj-12::obj-108::obj-10::obj-92::obj-1" : [ "live.grid[62]", "live.grid", 0 ],
			"obj-12::obj-19::obj-17::obj-23" : [ "live.grid[76]", "live.grid", 0 ],
			"obj-12::obj-108::obj-8::obj-92::obj-1" : [ "live.grid[41]", "live.grid", 0 ],
			"obj-12::obj-19::obj-14::obj-2" : [ "live.grid[71]", "live.grid", 0 ],
			"obj-12::obj-19::obj-16::obj-23" : [ "live.grid[66]", "live.grid", 0 ],
			"obj-130::obj-12::obj-4" : [ "live.gain~[14]", "live.gain~[1]", 0 ],
			"obj-12::obj-108::obj-4::obj-96::obj-1" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-12::obj-108::obj-10::obj-91::obj-1" : [ "live.grid[63]", "live.grid", 0 ],
			"obj-12::obj-108::obj-8::obj-91::obj-1" : [ "live.grid[42]", "live.grid", 0 ],
			"obj-12::obj-108::obj-6::obj-96::obj-1" : [ "live.grid[31]", "live.grid", 0 ],
			"obj-12::obj-108::obj-4::obj-95::obj-1" : [ "live.grid[14]", "live.grid", 0 ],
			"obj-12::obj-108::obj-10::obj-90::obj-1" : [ "live.grid[56]", "live.grid", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Sampler.Octa~.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sampler",
				"patcherrelativepath" : "./Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler~.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sampler",
				"patcherrelativepath" : "./Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ExchangeOSC.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SamplerCore~.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sampler",
				"patcherrelativepath" : "./Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effect.delay~.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Delay",
				"patcherrelativepath" : "./Delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchshift.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sampler",
				"patcherrelativepath" : "./Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SeqSlice.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sequencer_Slicer",
				"patcherrelativepath" : "./Sequencer_Slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8partsequenser.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sequencer_Slicer/Sequenser",
				"patcherrelativepath" : "./Sequencer_Slicer/Sequenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8LineSequenser.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sequencer_Slicer/Sequenser",
				"patcherrelativepath" : "./Sequencer_Slicer/Sequenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sequenser.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sequencer_Slicer/Sequenser",
				"patcherrelativepath" : "./Sequencer_Slicer/Sequenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8slicer.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sequencer_Slicer/Slicer",
				"patcherrelativepath" : "./Sequencer_Slicer/Slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Slicer.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Sequencer_Slicer/Slicer",
				"patcherrelativepath" : "./Sequencer_Slicer/Slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Clock.maxpat",
				"bootpath" : "/Users/carlsemi/Oishi/Patches/RAY.MTR/Clock",
				"patcherrelativepath" : "./Clock",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
