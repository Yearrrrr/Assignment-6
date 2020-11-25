{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 249.0, 79.0, 935.0, 680.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 977.0, 5.0, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 962.0, 142.0, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Spectral Filter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 962.0, 409.008851408958435, 363.0, 116.0 ],
					"varname" : "bp.Spectral Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Recordr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 777.0, 731.0, 372.0, 116.0 ],
					"varname" : "bp.Recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Wavetable.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 962.0, 268.0, 381.0, 116.0 ],
					"varname" : "bp.Wavetable",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 558.0, 752.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 557.85714285714289, 586.0, 202.0, 116.0 ],
					"varname" : "bp.Stereo Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 429.0, 5.0, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cell.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 429.0, 148.0, 179.0, 116.0 ],
					"varname" : "bp.Cell",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Flanger.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 429.0, 282.0, 190.0, 116.0 ],
					"varname" : "bp.Flanger",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 29.0, 568.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 424.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 29.0, 289.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 148.0, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.0, 7.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 143.0, 7.0, 137.0, 116.0 ],
					"varname" : "bp.LFO",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 5 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 4 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 971.681494116783142, 140.707975924015045 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-23" : [ "bypass[1]", "bypass", 0 ],
			"obj-10::obj-28" : [ "Size", "Size", 0 ],
			"obj-10::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-10::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-10::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-10::obj-63" : [ "Early", "Early", 0 ],
			"obj-10::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-10::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-10::obj-66" : [ "Time", "Time", 0 ],
			"obj-11::obj-2" : [ "Response", "Response", 0 ],
			"obj-11::obj-33::obj-1" : [ "b_state", "b_state", 0 ],
			"obj-11::obj-33::obj-2" : [ "a_state", "a_state", 0 ],
			"obj-11::obj-63::obj-8" : [ "StealthInit", "StealthInit", 0 ],
			"obj-11::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-11::obj-71" : [ "multislider", "multislider", 0 ],
			"obj-11::obj-80" : [ "EditMode", "EditMode", 0 ],
			"obj-13::obj-20" : [ "Freq[2]", "Freq", 0 ],
			"obj-13::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-13::obj-23" : [ "CV2[3]", "CV2", 0 ],
			"obj-13::obj-28" : [ "Res[1]", "Res", 0 ],
			"obj-13::obj-4" : [ "Offset[3]", "Offset", 0 ],
			"obj-13::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-13::obj-55" : [ "power[2]", "power", 0 ],
			"obj-13::obj-63" : [ "CV3[2]", "CV3", 0 ],
			"obj-13::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-14::obj-12" : [ "Mute[17]", "Mute", 0 ],
			"obj-14::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-1::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-2::obj-55" : [ "Mute[1]", "Mute", 0 ],
			"obj-2::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-39::obj-1" : [ "Width", "Width", 0 ],
			"obj-39::obj-2" : [ "Rate", "Rate", 0 ],
			"obj-39::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-39::obj-28" : [ "Center", "Center", 0 ],
			"obj-39::obj-3" : [ "Regen[1]", "Regen", 0 ],
			"obj-3::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-41::obj-13::obj-2" : [ "pastebang[3]", "pastebang", 0 ],
			"obj-41::obj-20" : [ "power", "power", 0 ],
			"obj-41::obj-28" : [ "Duration", "Duration", 0 ],
			"obj-41::obj-48" : [ "Mype", "Mype", 0 ],
			"obj-45::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-45::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-45::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-45::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-45::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-45::obj-20" : [ "mute", "mute", 0 ],
			"obj-45::obj-28" : [ "Attack", "Attack", 0 ],
			"obj-45::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-45::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-45::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-45::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-48::obj-23" : [ "in2", "in2", 0 ],
			"obj-48::obj-30" : [ "in4", "in4", 0 ],
			"obj-48::obj-36" : [ "in3", "in3", 0 ],
			"obj-48::obj-37" : [ "Mute[14]", "Mute", 0 ],
			"obj-48::obj-8" : [ "in1", "in1", 0 ],
			"obj-49::obj-22" : [ "Mute[13]", "Mute", 0 ],
			"obj-49::obj-52" : [ "Level", "Level", 0 ],
			"obj-49::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-49::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-4::obj-52" : [ "Level[3]", "Level", 0 ],
			"obj-4::obj-7" : [ "AutoName", "AutoName", 0 ],
			"obj-4::obj-73" : [ "Format", "Format", 0 ],
			"obj-4::obj-74" : [ "Channels", "Channels", 0 ],
			"obj-4::obj-76" : [ "Record", "Record", 0 ],
			"obj-4::obj-77" : [ "getsamplelength", "getsamplelength", 0 ],
			"obj-51::obj-100" : [ "Offset", "Offset", 0 ],
			"obj-51::obj-110" : [ "Wavetable", "Wavetable", 0 ],
			"obj-51::obj-12" : [ "Mute[15]", "Mute", 0 ],
			"obj-51::obj-154" : [ "CV2", "CV2", 0 ],
			"obj-51::obj-25" : [ "WaveCV", "CV", 0 ],
			"obj-51::obj-3" : [ "Wave", "Wave", 0 ],
			"obj-51::obj-80" : [ "BankCV", "CV", 0 ],
			"obj-51::obj-81" : [ "Bank", "Bank", 0 ],
			"obj-7::obj-100" : [ "score", "score", 0 ],
			"obj-7::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-7::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-7::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-7::obj-71" : [ "notes", "notes", 1 ],
			"obj-8::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-8::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-8::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-8::obj-20" : [ "Mute[4]", "Mute", 0 ],
			"obj-8::obj-24" : [ "Freq[1]", "Freq", 0 ],
			"obj-8::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-8::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-8::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-8::obj-51" : [ "Fatness", "Fatness", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-23" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-11::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-13::obj-20" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-13::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-13::obj-23" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-13::obj-28" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-13::obj-4" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-13::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "power[2]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "Mute[17]"
				}
,
				"obj-14::obj-20" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-2::obj-55" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-39::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-39::obj-3" : 				{
					"parameter_longname" : "Regen[1]"
				}
,
				"obj-41::obj-13::obj-2" : 				{
					"parameter_longname" : "pastebang[3]"
				}
,
				"obj-48::obj-37" : 				{
					"parameter_longname" : "Mute[14]"
				}
,
				"obj-49::obj-22" : 				{
					"parameter_longname" : "Mute[13]"
				}
,
				"obj-4::obj-52" : 				{
					"parameter_longname" : "Level[3]"
				}
,
				"obj-51::obj-12" : 				{
					"parameter_longname" : "Mute[15]"
				}
,
				"obj-8::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-8::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-8::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-8::obj-20" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-8::obj-24" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-8::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "assignment6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "assignment6[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Quantizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Flanger.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cell.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Wavetable.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Recordr.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Spectral Filter.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.fp_fft.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 0.0,
						"AutoName" : 1.0,
						"Bank" : 1.0,
						"BankCV" : 0.0,
						"Bypass" : 0.0,
						"CV1[1]" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[3]" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"Center" : 858.267716535432214,
						"Channels" : 1.0,
						"ClockSelect" : 0.0,
						"DSP" : 1.0,
						"DSP[2]" : 1.0,
						"Damp" : 0.7,
						"Dry" : 1.0,
						"Duration" : 1.0,
						"Early" : 0.25,
						"EditMode" : 1.0,
						"Fatness" : 3.248321677019374,
						"Freq[1]" : 6763.827789816807126,
						"Freq[2]" : 6766.246564310111353,
						"Frequency" : 46.456692913385943,
						"Frequency[1]" : 31.622776601683793,
						"Level" : -31.293474,
						"Level[2]" : -38.268188092408252,
						"Level[3]" : -13.464567000000001,
						"Linear[1]" : 0.0,
						"Mute" : 0.0,
						"Mute[13]" : 1.0,
						"Mute[14]" : 0.0,
						"Mute[15]" : 0.0,
						"Mute[16]" : 0.0,
						"Mute[17]" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[4]" : 0.0,
						"Mype" : 0.0,
						"NoiseType" : 1.0,
						"Offset" : 0.0,
						"Offset[1]" : 0.0,
						"Offset[3]" : 0.0,
						"OutputChannel" : 0.0,
						"OutputChannel[2]" : 0.0,
						"Rate" : 5.433070866141731,
						"Record" : 0.0,
						"Regen" : 0.5,
						"Regen[1]" : 0.724409047244094,
						"ResCV" : 0.0,
						"Res[1]" : 0.0,
						"Response" : 0.0,
						"Size" : 149.974981234360769,
						"Spread" : 23.0,
						"StealthInit" : 0.0,
						"Steps" : 16.0,
						"Swing amount" : 0.0,
						"Swing enable" : 0.0,
						"Tail" : 0.328740157480315,
						"Time" : 17384.386469958710222,
						"Wave" : 1.0,
						"WaveCV" : 0.0,
						"WaveformCloud" : 0.0,
						"Wavetable" : 1.0,
						"Width" : 7775.425692292980784,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"gatepct" : 80.0,
						"getsamplelength" : 0.0,
						"in1" : -11.813153616182568,
						"in2" : 0.0,
						"in3" : 0.0,
						"in4" : 0.0,
						"mute" : 0.0,
						"power" : 0.0,
						"power[2]" : 0.0,
						"rounding" : 1.0,
						"score" : 0.0,
						"TimeMode" : 1.0,
						"TimeMode[1]" : 1.0,
						"blob" : 						{
							"Format" : [ "int24" ],
							"PatternGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 3000, 4000, 6000, 8000, 9000, 11000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"Pulse" : [ 4 ],
							"Reset" : [ 2 ],
							"a_state" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"b_state" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
							"multislider" : [ 1.0, 0.658695936203003, 0.740063071250916, 0.780746638774872, 0.780746638774872, 0.719721257686615, 0.658695936203003, 0.597670555114746, 0.55698698759079, 0.4756198823452, 0.384081840515137, 0.373910963535309, 0.312885612249374, 0.638354122638702, 0.618012368679047, 0.57732880115509, 0.55698698759079, 0.516303420066833, 0.4756198823452, 0.455278098583221, 0.414594531059265, 0.373910963535309, 0.353569179773331, 0.312885612249374, 0.292543828487396, 0.25186026096344, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.25186026096344, 0.312885612249374, 0.363740056753159, 0.373910963535309, 0.434936314821243, 0.546816110610962, 0.597670555114746, 0.923139095306396, 1.0, 1.0, 1.0, 0.902797341346741, 0.740063071250916, 0.648525059223175, 0.618012368679047, 0.516303420066833, 0.4756198823452, 0.434936314821243, 0.434936314821243, 0.455278098583221, 0.4756198823452, 0.516303420066833, 0.536645233631134, 0.55698698759079, 0.587499678134918, 0.597670555114746, 0.618012368679047, 0.638354122638702, 0.658695936203003, 0.679037690162659, 0.740063071250916, 0.760404825210571, 0.801088392734528, 0.841771960258484, 0.851942896842957, 0.862113773822784, 0.88245552778244, 0.88245552778244, 0.88245552778244, 0.88245552778244, 0.88245552778244, 0.872284650802612, 0.862113773822784, 0.821430206298828, 0.801088392734528, 0.780746638774872, 0.760404825210571, 0.740063071250916, 0.699379503726959, 0.618012368679047, 0.536645233631134, 0.4756198823452, 0.434936314821243, 0.4756198823452, 0.638354122638702, 0.821430206298828, 0.862113773822784, 0.862113773822784, 0.862113773822784, 0.862113773822784, 0.821430206298828, 0.821430206298828, 0.780746638774872, 0.719721257686615, 0.699379503726959, 0.597670555114746, 0.55698698759079, 0.536645233631134, 0.455278098583221, 0.4756198823452, 0.597670555114746, 0.862113773822784, 0.963822662830353, 0.963822662830353, 0.963822662830353, 0.963822662830353, 0.943480908870697, 0.943480908870697, 0.943480908870697, 0.902797341346741, 0.862113773822784, 0.841771960258484, 0.821430206298828, 0.780746638774872, 0.760404825210571, 0.740063071250916, 0.719721257686615, 0.699379503726959, 0.679037690162659, 0.658695936203003, 0.618012368679047, 0.57732880115509, 0.55698698759079, 0.526474356651306, 0.495961666107178, 0.468839287757874, 0.441716909408569, 0.414594531059265, 0.380691558122635, 0.367130368947983, 0.353569179773331, 0.312885612249374, 0.292543828487396, 0.272202044725418, 0.231518462300301, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.231518462300301, 0.231518462300301, 0.25186026096344, 0.25186026096344, 0.265421450138092, 0.278982639312744, 0.292543828487396, 0.312885612249374, 0.323056489229202, 0.333227396011353, 0.34339827299118, 0.353569179773331, 0.394252747297287, 0.404423624277115, 0.414594531059265, 0.424765408039093, 0.434936314821243, 0.455278098583221, 0.4756198823452, 0.495961666107178, 0.536645233631134, 0.55698698759079, 0.57732880115509, 0.618012368679047, 0.638354122638702, 0.679037690162659, 0.689208626747131, 0.699379503726959, 0.760404825210571, 0.821430206298828, 0.862113773822784, 0.88245552778244, 0.963822662830353, 0.984164476394653, 0.992082238197327, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.933310031890869, 0.923139095306396, 0.699379503726959, 0.618012368679047, 0.57732880115509, 0.55698698759079, 0.485790759325027, 0.455278098583221, 0.414594531059265, 0.394252747297287, 0.373910963535309, 0.363740056753159, 0.353569179773331, 0.333227396011353, 0.292543828487396, 0.292543828487396, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.272202044725418, 0.272202044725418, 0.292543828487396, 0.292543828487396, 0.312885612249374, 0.333227396011353, 0.333227396011353, 0.353569179773331, 0.373910963535309, 0.373910963535309, 0.373910963535309, 0.394252747297287, 0.394252747297287, 0.414594531059265, 0.414594531059265, 0.434936314821243, 0.434936314821243, 0.455278098583221, 0.455278098583221, 0.455278098583221, 0.455278098583221, 0.4756198823452, 0.4756198823452, 0.4756198823452, 0.4756198823452, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.516303420066833, 0.516303420066833, 0.536645233631134, 0.55698698759079, 0.55698698759079, 0.597670555114746, 0.618012368679047 ],
							"notes" : [ 0, 1, 2, 3, 4, 5, 5, 6, 8, 9 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "assignment6",
						"origin" : "assignment6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 0.0,
									"Bank" : 1.0,
									"BankCV" : 0.0,
									"Bypass" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3[1]" : 0.0,
									"Center" : 1346.456692913385041,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"DSP[2]" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Duration" : 0.0,
									"Early" : 0.25,
									"Fatness" : 3.248321677019374,
									"Freq[1]" : 6763.827787163825633,
									"Frequency" : 46.456692913385943,
									"KeyboardMode" : 2.0,
									"Level" : -31.293474,
									"Level[2]" : -31.293474,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[13]" : 0.0,
									"Mute[14]" : 1.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"NoiseType" : 1.0,
									"Octave" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[2]" : 0.0,
									"Rate" : 4.960629921259839,
									"Regen" : 0.5,
									"Regen[1]" : 0.716535031496063,
									"RepeatInterval" : 250.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Tail" : 0.328740157480315,
									"Time" : 17384.386469958710222,
									"Wave" : 1.0,
									"WaveCV" : 0.0,
									"WaveformCloud" : 0.0,
									"Wavetable" : 3.0,
									"Width" : 6358.102857647314522,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"gatepct" : 80.0,
									"in1" : 0.0,
									"in2" : -7.37007874015751,
									"in3" : 0.0,
									"in4" : 0.0,
									"live.text" : 1.0,
									"mute" : 0.0,
									"octave" : 2.0,
									"power" : 0.0,
									"rounding" : 1.0,
									"score" : 0.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"PatternGrid" : [ 3, 16, 1, 0, 8, 0, 1000, 3000, 4000, 6000, 8000, 11000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4.0 ],
										"Reset" : [ 2.0 ],
										"velocity" : [ 64 ],
										"notes" : [ 2, 51, 4, 34, 7, 8, 9, 74 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "assignment6",
							"filename" : "assignment6.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "aa9fa77a6f3333e8c074e68d7dd22fb4"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "assignment6[1]",
						"origin" : "assignment6",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 0.0,
									"AutoName" : 1.0,
									"Bank" : 1.0,
									"BankCV" : 0.0,
									"Bypass" : 0.0,
									"CV1[1]" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[3]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"Center" : 858.267716535432214,
									"Channels" : 1.0,
									"ClockSelect" : 0.0,
									"DSP" : 1.0,
									"DSP[2]" : 1.0,
									"Damp" : 0.7,
									"Dry" : 1.0,
									"Duration" : 1.0,
									"Early" : 0.25,
									"EditMode" : 1.0,
									"Fatness" : 3.248321677019374,
									"Freq[1]" : 6763.827789816807126,
									"Freq[2]" : 6766.246564310111353,
									"Frequency" : 46.456692913385943,
									"Frequency[1]" : 31.622776601683793,
									"Level" : -31.293474,
									"Level[2]" : -38.268188092408252,
									"Level[3]" : -13.464567000000001,
									"Linear[1]" : 0.0,
									"Mute" : 0.0,
									"Mute[13]" : 1.0,
									"Mute[14]" : 0.0,
									"Mute[15]" : 0.0,
									"Mute[16]" : 0.0,
									"Mute[17]" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[4]" : 0.0,
									"Mype" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 0.0,
									"Offset[1]" : 0.0,
									"Offset[3]" : 0.0,
									"OutputChannel" : 0.0,
									"OutputChannel[2]" : 0.0,
									"Rate" : 5.433070866141731,
									"Record" : 0.0,
									"Regen" : 0.5,
									"Regen[1]" : 0.724409047244094,
									"ResCV" : 0.0,
									"Res[1]" : 0.0,
									"Response" : 0.0,
									"Size" : 149.974981234360769,
									"Spread" : 23.0,
									"StealthInit" : 0.0,
									"Steps" : 16.0,
									"Swing amount" : 0.0,
									"Swing enable" : 0.0,
									"Tail" : 0.328740157480315,
									"Time" : 17384.386469958710222,
									"Wave" : 1.0,
									"WaveCV" : 0.0,
									"WaveformCloud" : 0.0,
									"Wavetable" : 1.0,
									"Width" : 7775.425692292980784,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"gatepct" : 80.0,
									"getsamplelength" : 0.0,
									"in1" : -11.813153616182568,
									"in2" : 0.0,
									"in3" : 0.0,
									"in4" : 0.0,
									"mute" : 0.0,
									"power" : 0.0,
									"power[2]" : 0.0,
									"rounding" : 1.0,
									"score" : 0.0,
									"TimeMode" : 1.0,
									"TimeMode[1]" : 1.0,
									"blob" : 									{
										"Format" : [ "int24" ],
										"PatternGrid" : [ 3, 16, 1, 0, 9, 0, 1000, 3000, 4000, 6000, 8000, 9000, 11000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 4 ],
										"Reset" : [ 2 ],
										"a_state" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.816327, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.556818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.734694, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.454545, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.772727, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.489796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.755102, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"b_state" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.602273, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.670455, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.693182, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.681818, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
										"multislider" : [ 1.0, 0.658695936203003, 0.740063071250916, 0.780746638774872, 0.780746638774872, 0.719721257686615, 0.658695936203003, 0.597670555114746, 0.55698698759079, 0.4756198823452, 0.384081840515137, 0.373910963535309, 0.312885612249374, 0.638354122638702, 0.618012368679047, 0.57732880115509, 0.55698698759079, 0.516303420066833, 0.4756198823452, 0.455278098583221, 0.414594531059265, 0.373910963535309, 0.353569179773331, 0.312885612249374, 0.292543828487396, 0.25186026096344, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.25186026096344, 0.312885612249374, 0.363740056753159, 0.373910963535309, 0.434936314821243, 0.546816110610962, 0.597670555114746, 0.923139095306396, 1.0, 1.0, 1.0, 0.902797341346741, 0.740063071250916, 0.648525059223175, 0.618012368679047, 0.516303420066833, 0.4756198823452, 0.434936314821243, 0.434936314821243, 0.455278098583221, 0.4756198823452, 0.516303420066833, 0.536645233631134, 0.55698698759079, 0.587499678134918, 0.597670555114746, 0.618012368679047, 0.638354122638702, 0.658695936203003, 0.679037690162659, 0.740063071250916, 0.760404825210571, 0.801088392734528, 0.841771960258484, 0.851942896842957, 0.862113773822784, 0.88245552778244, 0.88245552778244, 0.88245552778244, 0.88245552778244, 0.88245552778244, 0.872284650802612, 0.862113773822784, 0.821430206298828, 0.801088392734528, 0.780746638774872, 0.760404825210571, 0.740063071250916, 0.699379503726959, 0.618012368679047, 0.536645233631134, 0.4756198823452, 0.434936314821243, 0.4756198823452, 0.638354122638702, 0.821430206298828, 0.862113773822784, 0.862113773822784, 0.862113773822784, 0.862113773822784, 0.821430206298828, 0.821430206298828, 0.780746638774872, 0.719721257686615, 0.699379503726959, 0.597670555114746, 0.55698698759079, 0.536645233631134, 0.455278098583221, 0.4756198823452, 0.597670555114746, 0.862113773822784, 0.963822662830353, 0.963822662830353, 0.963822662830353, 0.963822662830353, 0.943480908870697, 0.943480908870697, 0.943480908870697, 0.902797341346741, 0.862113773822784, 0.841771960258484, 0.821430206298828, 0.780746638774872, 0.760404825210571, 0.740063071250916, 0.719721257686615, 0.699379503726959, 0.679037690162659, 0.658695936203003, 0.618012368679047, 0.57732880115509, 0.55698698759079, 0.526474356651306, 0.495961666107178, 0.468839287757874, 0.441716909408569, 0.414594531059265, 0.380691558122635, 0.367130368947983, 0.353569179773331, 0.312885612249374, 0.292543828487396, 0.272202044725418, 0.231518462300301, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.211176678538322, 0.231518462300301, 0.231518462300301, 0.25186026096344, 0.25186026096344, 0.265421450138092, 0.278982639312744, 0.292543828487396, 0.312885612249374, 0.323056489229202, 0.333227396011353, 0.34339827299118, 0.353569179773331, 0.394252747297287, 0.404423624277115, 0.414594531059265, 0.424765408039093, 0.434936314821243, 0.455278098583221, 0.4756198823452, 0.495961666107178, 0.536645233631134, 0.55698698759079, 0.57732880115509, 0.618012368679047, 0.638354122638702, 0.679037690162659, 0.689208626747131, 0.699379503726959, 0.760404825210571, 0.821430206298828, 0.862113773822784, 0.88245552778244, 0.963822662830353, 0.984164476394653, 0.992082238197327, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.933310031890869, 0.923139095306396, 0.699379503726959, 0.618012368679047, 0.57732880115509, 0.55698698759079, 0.485790759325027, 0.455278098583221, 0.414594531059265, 0.394252747297287, 0.373910963535309, 0.363740056753159, 0.353569179773331, 0.333227396011353, 0.292543828487396, 0.292543828487396, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.25186026096344, 0.272202044725418, 0.272202044725418, 0.292543828487396, 0.292543828487396, 0.312885612249374, 0.333227396011353, 0.333227396011353, 0.353569179773331, 0.373910963535309, 0.373910963535309, 0.373910963535309, 0.394252747297287, 0.394252747297287, 0.414594531059265, 0.414594531059265, 0.434936314821243, 0.434936314821243, 0.455278098583221, 0.455278098583221, 0.455278098583221, 0.455278098583221, 0.4756198823452, 0.4756198823452, 0.4756198823452, 0.4756198823452, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.495961666107178, 0.516303420066833, 0.516303420066833, 0.536645233631134, 0.55698698759079, 0.55698698759079, 0.597670555114746, 0.618012368679047 ],
										"notes" : [ 0, 1, 2, 3, 4, 5, 5, 6, 8, 9 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "assignment6[1]",
							"filename" : "assignment6[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "c4bdfa58c87765d1634eff979f34db39"
						}

					}
 ]
			}

		}

	}

}
