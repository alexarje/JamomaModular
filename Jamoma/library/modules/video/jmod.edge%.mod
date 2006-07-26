max v2;
#N vpatcher 140 76 952 693;
#P window setfont "Sans Serif" 9.;
#P user ubumenu 112 40 60 196617 0 1 1 0;
#X add Sobel;
#X add Prewitt;
#X add Robcross;
#X prefix_set 0 0 <none> 0;
#X pattrmode 1;
#P objectname Algorithm;
#P window linecount 1;
#P hidden newex 93 192 47 196617 pcontrol;
#P hidden newex 93 171 84 196617 jmod.pass /open;
#P hidden newex 402 128 88 196617 pvar Algorithm 3;
#P hidden message 99 86 125 196617 /documentation/generate;
#B color 3;
#P window linecount 2;
#P hidden newex 402 157 283 196617 jmod.parameter $0_ /algorithm @type menu @description "Choose the type of algorithm to use for the edge detection.";
#P objectname jmod.parameter.mxt[1];
#P hidden newex 402 76 334 196617 jmod.parameter $0_ /thresh @type msg_float @ramp 1 @description "Edge detection threshold - pixels below the threshold are set to black.";
#P objectname jmod.parameter.mxt;
#P window linecount 1;
#P hidden newex 402 56 64 196617 pvar Thresh;
#P flonum 112 20 35 9 0 0 8224 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname Thresh;
#P comment 71 22 39 196617 thresh;
#P comment 58 41 53 196617 algorithm;
#P window linecount 3;
#P hidden newex 199 113 79 196617 pattrstorage @autorestore 0 @savemode 0;
#X client_rect 0 0 640 240;
#X storage_rect 0 0 640 240;
#P objectname jmod.edge%;
#P window linecount 1;
#P hidden comment 182 285 75 196617 VIDEO OUTPUT;
#P hidden outlet 167 288 13 0;
#P hidden inlet 236 236 13 0;
#P hidden comment 251 236 65 196617 VIDEO INPUT;
#P hidden newex 167 254 79 196617 jmod.edge%.alg;
#P window linecount 2;
#P hidden message 1 260 72 196617 \; jmod.init bang;
#B color 3;
#P window linecount 1;
#P hidden comment 15 84 79 196617 command input;
#P window linecount 4;
#P hidden newex 1 109 194 196617 jmod.hub $0_ jmod.edge% @size 1U-half @module_type video @algorithm_type jitter @num_inputs 1 @num_outputs 1 @description "Glowing Edges Effect";
#P objectname jmod.hub;
#P hidden outlet 1 171 13 0;
#P hidden inlet 1 84 13 0;
#P bpatcher 0 0 256 60 0 0 jmod.gui.mxt 0 $0_;
#P objectname jmod.gui;
#P hidden fasten 6 0 0 0 172 278 327 278 327 -9 5 -9;
#P hidden connect 1 0 3 0;
#P hidden fasten 18 0 3 0 104 105 6 105;
#P hidden connect 3 0 2 0;
#P hidden connect 3 1 20 0;
#P hidden connect 20 0 21 0;
#P hidden fasten 21 0 6 0 98 231 172 231;
#P hidden fasten 20 1 6 0 172 223 172 223;
#P hidden connect 6 0 9 0;
#P hidden connect 11 0 3 1;
#P hidden connect 3 2 11 0;
#P hidden connect 8 0 6 1;
#P hidden fasten 16 0 15 0 407 110 397 110 397 47 407 47;
#P hidden connect 15 0 16 0;
#P hidden fasten 17 0 19 0 407 188 396 188 396 118 407 118;
#P hidden fasten 19 1 17 0 446 150 407 150;
#P pop;
