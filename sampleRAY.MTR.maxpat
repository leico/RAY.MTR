{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 44.0, 1280.0, 706.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 10.0, 40.0, 59.0, 19.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ricty Regular",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 770.0, 1270.0, 19.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9000, "10.0.2.2", 8000 ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "RAY.MTR.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 10.0, 70.0, 1270.0, 690.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-12::obj-108::obj-1::obj-92::obj-1" : [ "live.grid[77]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-96::obj-1" : [ "live.grid[43]", "live.grid", 0 ],
			"obj-1::obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-12::obj-108::obj-1::obj-97::obj-1" : [ "live.grid[72]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-96::obj-1" : [ "live.grid[51]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-92::obj-1" : [ "live.grid[41]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-94::obj-1" : [ "live.grid[67]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-96::obj-1" : [ "live.grid[21]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-2::obj-38" : [ "live.numbox[7]", "Dry/Wet", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-95::obj-1" : [ "live.grid[50]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-91::obj-1" : [ "live.grid[42]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-95::obj-1" : [ "live.grid[18]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-94::obj-1" : [ "live.grid[48]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-90::obj-1" : [ "live.grid[45]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-95::obj-1" : [ "live.grid[36]", "live.grid", 0 ],
			"obj-1::obj-130::obj-11::obj-164" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-94::obj-1" : [ "live.grid[19]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-15::obj-2" : [ "live.grid[3]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-93::obj-1" : [ "live.grid[55]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-16::obj-38" : [ "live.numbox[2]", "Dry/Wet", 0 ],
			"obj-1::obj-130::obj-12::obj-164" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-1::obj-93::obj-1" : [ "live.grid[76]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-90::obj-1" : [ "live.grid[27]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-93::obj-1" : [ "live.grid[16]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-16::obj-23" : [ "live.grid[4]", "live.grid", 0 ],
			"obj-1::obj-130::obj-13::obj-164" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-90::obj-1" : [ "live.grid[71]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-92::obj-1" : [ "live.grid[53]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-95::obj-1" : [ "live.grid[66]", "live.grid", 0 ],
			"obj-1::obj-130::obj-4::obj-4" : [ "1880_RAY_MTR_4_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-92::obj-1" : [ "live.grid[17]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-16::obj-2" : [ "live.grid[5]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-91::obj-1" : [ "live.grid[52]", "live.grid", 0 ],
			"obj-1::obj-130::obj-5::obj-4" : [ "1880_RAY_MTR_3_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-91::obj-1" : [ "live.grid[20]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-91::obj-1" : [ "live.grid[39]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-17::obj-23" : [ "live.grid[6]", "live.grid", 0 ],
			"obj-1::obj-130::obj-3::obj-164" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-90::obj-1" : [ "live.grid[54]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-12::obj-38" : [ "live.numbox[4]", "Dry/Wet", 0 ],
			"obj-1::obj-130::obj-11::obj-4" : [ "1880_RAY_MTR_7_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-130::obj-2::obj-4" : [ "1880_RAY_MTR_1_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-90::obj-1" : [ "live.grid[22]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-90::obj-1" : [ "live.grid[38]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-17::obj-2" : [ "live.grid[7]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-94::obj-1" : [ "live.grid[37]", "live.grid", 0 ],
			"obj-1::obj-130::obj-12::obj-4" : [ "1880_RAY_MTR_6_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-12::obj-108::obj-1::obj-94::obj-1" : [ "live.grid[75]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-97::obj-1" : [ "live.grid[61]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-15::obj-23" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-1::obj-130::obj-13::obj-4" : [ "1880_RAY_MTR_5_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-91::obj-1" : [ "live.grid[70]", "live.grid", 0 ],
			"obj-1::obj-130::obj-2::obj-164" : [ "live.dial[16]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-96::obj-1" : [ "live.grid[65]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-5::obj-97::obj-1" : [ "live.grid[23]", "live.grid", 0 ],
			"obj-1::obj-130::obj-10::obj-4" : [ "1880_RAY_MTR_8_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-130::obj-4::obj-164" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-96::obj-1" : [ "live.grid[57]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-11::obj-38" : [ "live.numbox[6]", "Dry/Wet", 0 ],
			"obj-1::obj-130::obj-5::obj-164" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-95::obj-1" : [ "live.grid[59]", "live.grid", 0 ],
			"obj-1::obj-130::obj-3::obj-4" : [ "1880_RAY_MTR_2_OutGain", "live.gain~[1]", 0 ],
			"obj-1::obj-21" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-94::obj-1" : [ "live.grid[60]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-1::obj-90::obj-1" : [ "live.grid[79]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-15::obj-38" : [ "live.numbox[1]", "Dry/Wet", 0 ],
			"obj-1::obj-12::obj-108::obj-1::obj-95::obj-1" : [ "live.grid[74]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-93::obj-1" : [ "live.grid[58]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-97::obj-1" : [ "live.grid[33]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-92::obj-1" : [ "live.grid[69]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-97::obj-1" : [ "live.grid[30]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-93::obj-1" : [ "live.grid[35]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-14::obj-38" : [ "live.numbox", "Dry/Wet", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-97::obj-1" : [ "live.grid[64]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-96::obj-1" : [ "live.grid[31]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-13::obj-2" : [ "live.grid[11]", "live.grid", 0 ],
			"obj-1::obj-42" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-95::obj-1" : [ "live.grid[28]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-92::obj-1" : [ "live.grid[62]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-17::obj-38" : [ "live.numbox[3]", "Dry/Wet", 0 ],
			"obj-1::obj-12::obj-19::obj-12::obj-23" : [ "live.grid[8]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-94::obj-1" : [ "live.grid[26]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-1::obj-91::obj-1" : [ "live.grid[78]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-91::obj-1" : [ "live.grid[63]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-11::obj-23" : [ "live.grid[12]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-1::obj-96::obj-1" : [ "live.grid[73]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-11::obj-2" : [ "live.grid[13]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-4::obj-93::obj-1" : [ "live.grid[68]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-93::obj-1" : [ "live.grid[24]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-10::obj-90::obj-1" : [ "live.grid[56]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-12::obj-2" : [ "live.grid[9]", "live.grid", 0 ],
			"obj-1::obj-130::obj-10::obj-164" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-95::obj-1" : [ "live.grid[46]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-96::obj-1" : [ "live.grid[34]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-2::obj-2" : [ "live.grid[15]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-92::obj-1" : [ "live.grid[25]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-7::obj-92::obj-1" : [ "live.grid[32]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-14::obj-2" : [ "live.grid", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-2::obj-23" : [ "live.grid[14]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-13::obj-38" : [ "live.numbox[5]", "Dry/Wet", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-94::obj-1" : [ "live.grid[47]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-13::obj-23" : [ "live.grid[10]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-6::obj-91::obj-1" : [ "live.grid[29]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-97::obj-1" : [ "live.grid[40]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-9::obj-97::obj-1" : [ "live.grid[49]", "live.grid", 0 ],
			"obj-1::obj-12::obj-108::obj-8::obj-93::obj-1" : [ "live.grid[44]", "live.grid", 0 ],
			"obj-1::obj-12::obj-19::obj-14::obj-23" : [ "live.grid[1]", "live.grid", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "RAY.MTR.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/I Live In",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler.Octa~.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sampler",
				"patcherrelativepath" : "../Patches/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sampler~.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sampler",
				"patcherrelativepath" : "../Patches/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ExchangeOSC.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches",
				"patcherrelativepath" : "../Patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Quickrecord.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/extras",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/patches/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SamplerCore~.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sampler",
				"patcherrelativepath" : "../Patches/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Effect.delay~.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Delay",
				"patcherrelativepath" : "../Patches/Delay",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pitchshift.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sampler",
				"patcherrelativepath" : "../Patches/Sampler",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SeqSlice.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sequencer_Slicer",
				"patcherrelativepath" : "../Patches/Sequencer_Slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8partsequenser.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sequencer_Slicer/Sequenser",
				"patcherrelativepath" : "../Patches/Sequencer_Slicer/Sequenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8LineSequenser.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sequencer_Slicer/Sequenser",
				"patcherrelativepath" : "../Patches/Sequencer_Slicer/Sequenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sequenser.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sequencer_Slicer/Sequenser",
				"patcherrelativepath" : "../Patches/Sequencer_Slicer/Sequenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "8slicer.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sequencer_Slicer/Slicer",
				"patcherrelativepath" : "../Patches/Sequencer_Slicer/Slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Slicer.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Sequencer_Slicer/Slicer",
				"patcherrelativepath" : "../Patches/Sequencer_Slicer/Slicer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Clock.maxpat",
				"bootpath" : "/Users/leico/pro/Max6/Patches/Patches/Clock",
				"patcherrelativepath" : "../Patches/Clock",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
