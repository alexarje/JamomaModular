max v2;#N vpatcher 173 65 1062 629;#P window setfont "Sans Serif" 9.;#P hidden newex 143 227 84 196617 jmod.pass open;#P hidden newex 143 252 47 196617 pcontrol;#P hidden outlet 480 360 13 0;#P hidden outlet 465 360 13 0;#P hidden outlet 450 360 13 0;#P hidden outlet 435 360 13 0;#P hidden outlet 420 360 13 0;#P hidden outlet 405 360 13 0;#P hidden outlet 390 360 13 0;#P hidden outlet 375 360 13 0;#P hidden outlet 360 360 13 0;#P hidden outlet 345 360 13 0;#P hidden outlet 330 360 13 0;#P hidden outlet 315 360 13 0;#P hidden outlet 300 360 13 0;#P hidden outlet 285 360 13 0;#P hidden outlet 270 360 13 0;#P hidden message 96 120 125 196617 /documentation/generate;#P window linecount 2;#P hidden message 73 414 65 196617 \; max refresh;#P window linecount 1;#P hidden newex 268 38 62 196617 pvar Offset;#P window linecount 3;#P hidden newex 0 140 297 196617 jmod.hub $0_ jmod.sur.multi.out~ @size 1U-half @module_type audio.no_panel @num_inputs 1 @num_outputs 16 @description "Pack up to 16 mono signals onto a multi cable.";#P objectname jmod.hub;#P window linecount 1;#P hidden comment 14 121 79 196617 command input;#P hidden inlet 0 121 13 0;#P window linecount 2;#P hidden message 73 382 72 196617 \; jmod.init bang;#P window linecount 3;#P hidden newex 304 140 79 196617 pattrstorage @autorestore 0 @savemode 0;#X client_rect 0 0 640 240;#X storage_rect 0 0 640 240;#P objectname jmod.sur.multi.out~;#P hidden inlet 484 153 13 0;#P hidden outlet 255 360 13 0;#P hidden newex 268 63 330 196617 jmod.parameter.mxt $0_ /channel_offset @type msg_int @repetitions 1 @range -31 31 @clipmode both @ramp 0 @description "Set channel offset for signals. Only take effect the next time audio is started.";#P objectname jmod.parameter;#P number 93 26 35 9 -31 31 8227 3 198 198 198 221 221 221 222 222 222 0 0 0;#P objectname Offset;#P window linecount 1;#P comment 16 27 74 196617 Channel offset;#B frgb 172 172 172;#P hidden comment 421 135 169 196617 --- multi channel signal input ---;#P hidden outlet 0 229 13 0;#P hidden comment 252 388 167 196617 --- signal outputs ---;#P hidden newex 255 306 239 196617 jmod.sur.multi.out~.alg;#P bpatcher 0 0 256 60 0 0 jmod.gui.mxt 0 $0_;#P objectname jmod.gui.1Uh.a.stereo.mxt;#P hidden connect 12 0 14 0;#P hidden fasten 17 0 14 0 101 137 5 137;#P hidden connect 14 0 3 0;#P hidden connect 14 1 34 0;#P hidden connect 34 0 33 0;#P hidden connect 34 1 1 0;#P hidden connect 33 0 1 0;#P hidden connect 1 0 8 0;#P hidden fasten 7 0 15 0 273 109 262 109 262 31 273 31;#P hidden connect 15 0 7 0;#P hidden connect 1 1 18 0;#P hidden connect 1 2 19 0;#P hidden connect 10 0 14 1;#P hidden connect 1 3 20 0;#P hidden connect 14 2 10 0;#P hidden connect 1 4 21 0;#P hidden connect 1 5 22 0;#P hidden connect 1 6 23 0;#P hidden connect 1 7 24 0;#P hidden connect 1 8 25 0;#P hidden connect 1 9 26 0;#P hidden connect 1 10 27 0;#P hidden connect 1 11 28 0;#P hidden connect 1 12 29 0;#P hidden connect 1 13 30 0;#P hidden connect 1 14 31 0;#P hidden connect 1 15 32 0;#P hidden connect 9 0 1 1;#P pop;