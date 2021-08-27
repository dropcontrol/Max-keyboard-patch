{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 858.0, 253.0, 1740.0, 1230.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 660.0, 209.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 359.0, 319.0, 24.0 ],
					"text" : "<= Clear Note Display"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 675.0, 209.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 66.0, 319.0, 24.0 ],
					"text" : "<= Open Audio Plugin window"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 675.0, 209.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.0, 109.0, 101.0, 24.0 ],
					"text" : "DSP On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 660.0, 209.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.0, 33.0, 319.0, 24.0 ],
					"text" : "<= Select Audio Plugin"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 630.0, 209.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 66.0, 319.0, 24.0 ],
					"text" : "<= Enable MIDI Output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 645.0, 209.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 153.0, 319.0, 24.0 ],
					"text" : "<= Clear Keyboard Display"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 630.0, 209.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 101.0, 319.0, 24.0 ],
					"text" : "<= Dobble Click and Select MIDI Output"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 615.0, 209.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.0, 29.759999999999991, 319.0, 24.0 ],
					"text" : "<= Dobble Click and Select MIDI Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 146.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 153.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 217.0, 191.759999999999991, 47.0, 22.0 ],
					"text" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 295.5, 159.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.5, 124.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 295.5, 88.0, 47.0, 22.0 ],
					"text" : "ctlin 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 217.0, 105.759999999999991, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "list" ],
					"patching_rect" : [ 217.0, 147.759999999999991, 50.5, 22.0 ],
					"text" : "poly 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 217.0, 50.759999999999991, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.0, 16.759999999999991, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 29.759999999999991, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.0, 644.0, 56.0, 22.0 ],
					"text" : "midiflush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 513.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 450.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 66.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 513.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.0, 792.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.75, 17.759999999999991, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 954.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.0, 54.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 197.0, 685.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 149.0, 745.0, 108.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Kontakt", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
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
							"pluginname" : "Kontakt.auinfo",
							"plugindisplayname" : "Kontakt",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1315513412,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3002.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEwBSLwB........A....f1bo4V..........Pv4ZzBeF6D0q9Am6ytftvok.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...DjB........A....f1bo4V..........bdIqZ4MEbzD6BKAUHDPoSbDJ........PzTI4Tc....A....7cB........DMURNMG...P.....X..........QSkjSA....D....P.....A.....fqI........D.....ZyklaA.........fgKpvlqlZSX+Hw1jFOpOrjX..........QSkjSA....D....P.....A....D..........zrTRNM....fVI........D.....ZyklaA..........YJ6rxK+WRfnZTzds4b+LrAB.........MKkjSC....D....vZ.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......H....P.....I....XC.t.PM.3B.y.fK.DC.x.PM....A....P..........DMURNwF...fmA........D.....ZyklaA.........vzFaOdXd.QVuHtd2qiwP1ctE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........M....3D.kAvc..B.n..Y.TF.lAPX.TG.rA.c.jB......................7++++++++++..........................P.....................G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A.....C.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fAG6IpfJ2PL2qWPHe+yve43..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...jSA........A....f1bo4V..........HIxDcATxczhQNDLPmC8DEaBE........PzTI4Dc....A.....OA........DMURNMG...P.....X..........QSkjSA....D....P.....A....D.BN...2R...H.BN..X..P.fTv.nMWZtAzA.A.DZCVvDsK5EUtmYzV33.FqLhAPT.B.CPzTI4DPi.9AC.D..sA.sABBAPaCfP.H..zHfOvTPfY.rkjk8ajWP97hnuZdXsHgfdBv2.zKfewY.MB.7.5MBL..h.RBADvbff.P.DP.p.TAB..f+.z.C.L0A..Hbr..NAPY.bG.f..J.PFHIHgY.DF.0A.a.PG.o.f4L...GAfDfLx...A.+CJ.fv.P.HfA.nAPF..XfcA...H.fFBXN.9ceLfO.3OAfUY..B.f.DjE.H.HJDTB.kA.E.xB.X.HC.vAfL..H.x..j.HC.fBfL..K.x.fbeXZ.fCfb..O.x...AHC.PDfLPPJ.vDfb..T.x..TAHC.fEfL..W.x.AII.Y.xAAIA.a.xA.vAHC.PGfL..d.x..7AHCP.H....g.x..HBHC.vHfL..j.x..TBHC.fIfL..m.x..fBHC.PJfLPPdBvJfb..r.x..zBHC.fKfL..u.x...CHC.PLfL..x.x..LCHC..MfL..0.x..XCHC.vMfL..3.x..jCHC.fNfL..6.x..vCHC.POfL..9.x.grdA..D...PPfL..BAx..LDHC..QfL..EAx..XDHC.vQfL..HAx..jDHC.fRfL..KAx..vDHC.PSfL..NAx..7DHC..TfL..QAx..HEHC.vTfL..TAx..TEHC.fUfL..WAx..fEHC.PVfL..ZAx..rEHC..WfL..cAx..3EHC.vWfLf.fA..hXk...fXfL..iAx..PFHC.PYfL..lAx..bFHC..ZfL..oAx..nFHC.vZfL..rAx.CYB.tAxA.7FHC..bfL..wAx..HGHC.vbfL..zAx..TGHC.fcfL..2Ax..fGHC.PdfL..5Ax..rGHC..efL..8Ax..3GHC.vefN.3D...vEl+.LGHHAfKgvI.wHBFBUa..9iPXDP.PI1GfO..fCiDfa.Z.HC3SglP.CvbgXA.xAR..UM.0.RA.DiHhCNUYSDK.fWnBAD.gCkP.iVPBMjxfiEZ.LSHqBzzfiEZ.PCHlQDkfmDZ.bCYXCL.iPNIuGzNBUN3G..PpC9BW.TlfuvE.MAPC.9A.TjUfuvEfnG3LbQQ9A9BuTjjfuvEBUN3KbQQ5B9BWTjyfuvEEIN3KbwQQ.9BWXjBfuvEF4A3KbgQx.9BWXjQfuvEFoE3KbgQtA9BWXjffuvEFYI3KbgQpB9BWXjufuvEFIM3KbgQlC9BWXj9fuvEG4.3KbwQh.9BWbjMfuvEGoD3KbwQdA9BWbjbfuvEGYH3KbwQZB9BWbjqfuvEGIL3KbwQVC9BWbj5fuvEG4O3KbARR.9BWfjIfuvEHoC3KbARNA9BWfjXfuvEHYG3KbQ.t..3MbARdB9BufjrfuvEHYL3KbARZC9BWfj6fuvEII.3KbQRV.9BWjjJfuvEI4C3KbQRRA9BWjjYfuvEIoG3KbQRNB9BWjjnfuvEIYK3KbQRJC9BWjj2fuvEIIO3Kbg.IA.DlH.QcBD.fnPY4Wb4E0aQoVTkEEXQsUTVEUTQwTTGEk.Q0C9vCAvRfU8QC.dA.rPChUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........+q74eIS2NcTs4nrh5BgRqoP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7+.EXfMt81R9dHJgA..........................EX......................................................................................................................................................uJ4eD9b.rKBIUvSdE9FCt2G.........................................................A.........P.....B....j....fM.3B.0.fK.LC.t.PL.HC.0.P..........HgSoQBQP.fDgUWa0c0Ru4FcgsFc.f..W..I.jB.w.PN.DD.FAvR..E.Qs.ZKz1Bus.c........BD..........O...................KvG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Kontakt",
									"origin" : "Kontakt.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Kontakt.auinfo",
										"plugindisplayname" : "Kontakt",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1315513412,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3002.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzE1U1MGcjEFcgc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRzhSI0BPOEwBSLwB........A....f1bo4V..........Pv4ZzBeF6D0q9Am6ytftvok.........PzTI4jc....A....fD.........DMURNoF...P.....X..........QSkjSA....D....P.....A....D....P.....................MHVYEF....fCvAA......D....P.....................C.....C.v..L......................P.....A..........QSkjS0A...DjB........A....f1bo4V..........bdIqZ4MEbzD6BKAUHDPoSbDJ........PzTI4Tc....A....7cB........DMURNMG...P.....X..........QSkjSA....D....P.....A.....fqI........D.....ZyklaA.........fgKpvlqlZSX+Hw1jFOpOrjX..........QSkjSA....D....P.....A....D..........zrTRNM....fVI........D.....ZyklaA..........YJ6rxK+WRfnZTzds4b+LrAB.........MKkjSC....D....vZ.........PzTI4TY....A....PC.........DMURNoF...P.....X..........QSkjSA....D....P.....A....H....P......H....P.....I....XC.t.PM.3B.y.fK.DC.x.PM....A....P..........DMURNwF...fmA........D.....ZyklaA.........vzFaOdXd.QVuHtd2qiwP1ctE.........QSkjSrA...D.....F.........PzTI4T.....A....D....P.....B....D..........M....3D.kAvc..B.n..Y.TF.lAPX.TG.rA.c.jB......................7++++++++++..........................P.....................G....b.....W..D.iAva.vF.uAfb.D.....L.DA....W..D.jAPY.XG.oAvX.TF.zAPd..G.kAfY.vF.gAvY.LG.A.....C.K....vE..Avb.7F.0Afa.PF.zAPd..G.kAP.....v.vA....bA.P.PG.kAPa..G.uAP.....v.fA....bA.P.XG.kAfb.vF.F....DC.t.vM.3B.w..M.X.....W..D.1APY.HG.sAfA....w.fK.bC.t.PL.PC.G....vE..Afc.jF.yAPZ.HF.A.....C.A.........f.....DMURNkG....Z.........D.....ZyklaA.........fAG6IpfJ2PL2qWPHe+yve43..........QSkjS4A...D.....F.........PzTI4T.....A....D....P.....A.........P..........D.....QSkjSzA...jSA........A....f1bo4V..........HIxDcATxczhQNDLPmC8DEaBE........PzTI4Dc....A.....OA........DMURNMG...P.....X..........QSkjSA....D....P.....A....D.BN...2R...H.BN..X..P.fTv.nMWZtAzA.A.DZCVvDsK5EUtmYzV33.FqLhAPT.B.CPzTI4DPi.9AC.D..sA.sABBAPaCfP.H..zHfOvTPfY.rkjk8ajWP97hnuZdXsHgfdBv2.zKfewY.MB.7.5MBL..h.RBADvbff.P.DP.p.TAB..f+.z.C.L0A..Hbr..NAPY.bG.f..J.PFHIHgY.DF.0A.a.PG.o.f4L...GAfDfLx...A.+CJ.fv.P.HfA.nAPF..XfcA...H.fFBXN.9ceLfO.3OAfUY..B.f.DjE.H.HJDTB.kA.E.xB.X.HC.vAfL..H.x..j.HC.fBfL..K.x.fbeXZ.fCfb..O.x...AHC.PDfLPPJ.vDfb..T.x..TAHC.fEfL..W.x.AII.Y.xAAIA.a.xA.vAHC.PGfL..d.x..7AHCP.H....g.x..HBHC.vHfL..j.x..TBHC.fIfL..m.x..fBHC.PJfLPPdBvJfb..r.x..zBHC.fKfL..u.x...CHC.PLfL..x.x..LCHC..MfL..0.x..XCHC.vMfL..3.x..jCHC.fNfL..6.x..vCHC.POfL..9.x.grdA..D...PPfL..BAx..LDHC..QfL..EAx..XDHC.vQfL..HAx..jDHC.fRfL..KAx..vDHC.PSfL..NAx..7DHC..TfL..QAx..HEHC.vTfL..TAx..TEHC.fUfL..WAx..fEHC.PVfL..ZAx..rEHC..WfL..cAx..3EHC.vWfLf.fA..hXk...fXfL..iAx..PFHC.PYfL..lAx..bFHC..ZfL..oAx..nFHC.vZfL..rAx.CYB.tAxA.7FHC..bfL..wAx..HGHC.vbfL..zAx..TGHC.fcfL..2Ax..fGHC.PdfL..5Ax..rGHC..efL..8Ax..3GHC.vefN.3D...vEl+.LGHHAfKgvI.wHBFBUa..9iPXDP.PI1GfO..fCiDfa.Z.HC3SglP.CvbgXA.xAR..UM.0.RA.DiHhCNUYSDK.fWnBAD.gCkP.iVPBMjxfiEZ.LSHqBzzfiEZ.PCHlQDkfmDZ.bCYXCL.iPNIuGzNBUN3G..PpC9BW.TlfuvE.MAPC.9A.TjUfuvEfnG3LbQQ9A9BuTjjfuvEBUN3KbQQ5B9BWTjyfuvEEIN3KbwQQ.9BWXjBfuvEF4A3KbgQx.9BWXjQfuvEFoE3KbgQtA9BWXjffuvEFYI3KbgQpB9BWXjufuvEFIM3KbgQlC9BWXj9fuvEG4.3KbwQh.9BWbjMfuvEGoD3KbwQdA9BWbjbfuvEGYH3KbwQZB9BWbjqfuvEGIL3KbwQVC9BWbj5fuvEG4O3KbARR.9BWfjIfuvEHoC3KbARNA9BWfjXfuvEHYG3KbQ.t..3MbARdB9BufjrfuvEHYL3KbARZC9BWfj6fuvEII.3KbQRV.9BWjjJfuvEI4C3KbQRRA9BWjjYfuvEIoG3KbQRNB9BWjjnfuvEIYK3KbQRJC9BWjj2fuvEIIO3Kbg.IA.DlH.QcBD.fnPY4Wb4E0aQoVTkEEXQsUTVEUTQwTTGEk.Q0C9vCAvRfU8QC.dA.rPChUVgA.........P......D..........oO...PyRI4DA....5D........P.....nMWZtE..........+q74eIS2NcTs4nrh5BgRqoP.........zrTRNQ....P.....X..........QSkjSA....D....P.....R.Ip+A.....DAnwX2nN..7+.EXfMt81R9dHJgA..........................EX......................................................................................................................................................uJ4eD9b.rKBIUvSdE9FCt2G.........................................................A.........P.....B....j....fM.3B.0.fK.LC.t.PL.HC.0.P..........HgSoQBQP.fDgUWa0c0Ru4FcgsFc.f..W..I.jB.w.PN.DD.FAvR..E.Qs.ZKz1Bus.c........BD..........O...................KvG"
									}
,
									"fileref" : 									{
										"name" : "Kontakt",
										"filename" : "Kontakt_20210503.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cb8473a2ddea9a421e847092c4f2314d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Kontakt",
									"origin" : "Kontakt.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Kontakt",
										"filename" : "Kontakt_20210503_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5eb76cd9b1cb34083a6c85c8daa06a15"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ Kontakt",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 450.0, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 359.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.0, 513.0, 232.0, 612.480000000000018 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 387.0, 232.0, 612.480000000000018 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 559.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 101.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.870588235294118, 0.007843137254902, 0.007843137254902, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.0, 248.0, 1404.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 183.0, 1404.0, 155.0 ],
					"range" : 61
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.0, 685.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 33.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 685.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 66.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 226.5, 39.0, 186.0, 39.0, 186.0, 630.0, 206.5, 630.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 7 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "Volume", "Volume", 0 ],
			"obj-4" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Kontakt_20210503.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Kontakt_20210503_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
