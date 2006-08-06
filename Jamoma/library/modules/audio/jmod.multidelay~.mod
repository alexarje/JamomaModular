max v2;#N vpatcher 172 311 1152 758;#P origin 0 -84;#P window setfont "Sans Serif" 9.;#P hidden newex 469 301 73 196617 pvar feedback;#P window linecount 2;#P hidden newex 469 326 403 196617 jmod.parameter.mxt $0_ /delay/feedback @type msg_float @ramp 1 @repetitions 0 @clipmode both @range 0. 1. @clipmode both @description "Amount of delay feedback.";#P objectname jmod.parameter[3];#P flonum 226 39 35 9 0. 1. 8227 3 255 255 255 221 221 221 222 222 222 0 0 0;#P objectname feedback;#P window linecount 1;#P comment 184 40 49 196617 feedback;#B frgb 172 172 172;#N vpatcher 59 215 551 472;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 256 85 181 196617 just formatting things so we can do the feedback.;#P window linecount 1;#P newex 69 76 51 196617 zl slice 1;#P newex 69 144 144 196617 pak set 1 0 2 0 3 0 4 0 5 0;#P outlet 69 183 15 0;#P inlet 69 51 15 0;#P window linecount 0;#P newex 69 103 85 196617 unpack 0 0 0 0 0;#P comment 256 128 181 196617 not very elegant \, but necessary since <interleave> isn't part of Jamoma.;#P connect 2 0 5 0;#P fasten 5 1 1 0 115 98 74 98;#P connect 4 0 3 0;#P connect 1 0 4 2;#P connect 1 1 4 4;#P connect 1 2 4 6;#P connect 1 3 4 8;#P connect 1 4 4 10;#P pop;#P hidden newobj 468 262 66 196617 p formatting;#N vpatcher 299 219 791 476;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 257 58 181 196617 Formatting the messages so that multislider can understand them \, by adding the slider number in front of each value in the message.;#P window linecount 1;#P newex 69 76 51 196617 zl slice 1;#P newex 69 144 144 196617 pak set 1 0 2 0 3 0 4 0 5 0;#P outlet 69 183 15 0;#P inlet 69 51 15 0;#P window linecount 0;#P newex 69 103 85 196617 unpack 0 0 0 0 0;#P comment 256 128 181 196617 not very elegant \, but necessary since <interleave> isn't part of Jamoma.;#P connect 2 0 5 0;#P fasten 5 1 1 0 115 98 74 98;#P connect 4 0 3 0;#P connect 1 0 4 2;#P connect 1 1 4 4;#P connect 1 2 4 6;#P connect 1 3 4 8;#P connect 1 4 4 10;#P pop;#P hidden newobj 468 151 66 196617 p formatting;#P hidden message 67 72 83 196617 setminmax 0 \$1;#P hidden newex 468 202 56 196617 pvar right;#P window linecount 2;#P hidden newex 468 227 407 196617 jmod.parameter.mxt $0_ /delay/right @type msg_list @repetitions 0 @ramp 0 @range 0 1000000 @clipmode both @description "Delay time in samples for right channel.";#P objectname jmod.parameter[1];#P user multiSlider 94 22 87 30 0. 100000. 5 2921 47 0 4 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname right;#P user multiSlider 4 22 87 30 0. 100000. 5 2921 47 0 4 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname left;#P number 206 24 50 9 0 0 8225 3 198 198 198 221 221 221 222 222 222 0 0 0;#P objectname max-delay;#P window linecount 1;#P comment 184 25 29 196617 max;#B frgb 172 172 172;#P hidden message 100 113 125 196617 /documentation/generate;#P hidden newex 468 93 50 196617 pvar left;#P window linecount 2;#P hidden newex 468 118 401 196617 jmod.parameter.mxt $0_ /delay/left @type msg_list @repetitions 0 @ramp 0 @range 0 1000000 @clipmode both @description "Delay time in samples for left channel.";#P objectname jmod.parameter[2];#P window linecount 1;#P hidden newex 468 19 82 196617 pvar max-delay;#P window linecount 6;#P hidden newex 0 140 155 196617 jmod.hub $0_ jmod.multidelay~ @size 1U-half @module_type audio @num_inputs 2 @num_outputs 2 @description "Sample-accurate stereo multidelay.";#P objectname jmod.hub;#P window linecount 1;#P hidden comment 14 113 79 196617 command input;#P hidden inlet 0 113 13 0;#P window linecount 2;#P hidden message 84 233 72 196617 \; jmod.init bang;#P window linecount 3;#P hidden newex 163 153 79 196617 pattrstorage @autorestore 0 @savemode 0;#X client_rect 0 0 640 240;#X storage_rect 0 0 640 240;#P objectname jmod.multidelay~;#P hidden inlet 20 -20 13 0;#P hidden outlet 164 67 13 0;#P window linecount 2;#P hidden newex 468 44 365 196617 jmod.parameter.mxt $0_ /delay/max @type msg_int @ramp 1 @repetitions 0 @range 0 1000000 @clipmode both @description "Max delay time in samples.";#P objectname jmod.parameter;#P hidden inlet 82 -18 13 0;#P window linecount 1;#P hidden newex 265 221 132 196617 poly~ jmod.multidelay~.alg;#P hidden comment 15 -30 105 196617 ----signal inputs----;#P hidden outlet 0 227 13 0;#P hidden outlet 246 67 13 0;#P hidden comment 164 79 101 196617 ---signal outputs---;#P bpatcher 0 0 256 60 0 0 jmod.gui.mxt 0 $0_;#P objectname jmod.gui.1Uh.a.stereo.mxt;#P hidden connect 9 0 0 0;#P lcolor 6;#P hidden connect 12 0 14 0;#P hidden fasten 18 0 14 0 105 136 5 136;#P hidden connect 14 0 3 0;#P hidden connect 25 0 21 0;#P hidden connect 20 0 25 0;#P hidden connect 6 0 0 1;#P lcolor 6;#P hidden connect 25 0 22 0;#P hidden connect 10 0 14 1;#P hidden connect 14 2 10 0;#P hidden fasten 5 0 0 2 270 255 431 255 431 -13 169 -13;#P hidden connect 0 2 8 0;#P hidden fasten 5 1 0 3 392 250 418 250 418 -9 251 -9;#P hidden connect 0 3 2 0;#P hidden fasten 0 0 5 0 5 101 270 101;#P lcolor 6;#P hidden fasten 14 1 5 0 77 216 270 216;#P hidden fasten 0 1 5 1 87 98 392 98;#P lcolor 6;#P hidden fasten 7 0 15 0 473 80 463 80 463 12 473 12;#P hidden connect 15 0 7 0;#P hidden fasten 26 0 17 0 473 174 462 174 462 89 473 89;#P hidden connect 17 0 16 0;#P hidden connect 16 0 26 0;#P hidden fasten 27 0 24 0 473 286 463 286 463 196 473 196;#P hidden connect 24 0 23 0;#P hidden connect 23 0 27 0;#P hidden fasten 30 0 31 0 474 362 464 362 464 294 474 294;#P hidden connect 31 0 30 0;#P pop;