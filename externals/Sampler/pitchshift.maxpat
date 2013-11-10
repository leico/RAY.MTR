{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 190.0, 98.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 190.0, 98.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
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
					"text" : "fftout~ 1 hanning",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 10.0, 70.0, 119.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Ricty Regular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 10.0, 34.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Ricty Regular",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gizmo~",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 10.0, 50.0, 119.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Ricty Regular",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1 hanning",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 10.0, 118.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"fontname" : "Ricty Regular",
					"outlettype" : [ "signal", "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 1 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 40.0, 119.5, 40.0 ]
				}

			}
 ]
	}

}
