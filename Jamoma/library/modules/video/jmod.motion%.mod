max v2;
#N vpatcher 79 44 683 725;
#P origin 0 -1046;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P hidden newex 19 633 355 196617 jmod.parameter $0_ /color @type toggle @description "Color or greyscale";
#P objectname jmod.parameter.mxt[6];
#P hidden newex 19 613 57 196617 pvar color;
#P user radiogroup 171 22 18 16;
#X size 1;
#X offset 16;
#X inactive 0;
#X itemtype 1;
#X flagmode 0;
#X set 1;
#X done;
#P objectname color;
#P comment 144 24 33 196617 color;
#P hidden comment 17 218 96 196617 COMMAND OUTPUT;
#P hidden newex 188 164 47 196617 pcontrol;
#P hidden newex 188 143 78 196617 jmod.pass open;
#P hidden newex 17 571 386 196617 jmod.parameter $0_ /edge_thresh @type msg_float @description "Edge threshold";
#P objectname jmod.parameter.mxt[5];
#P hidden newex 17 551 89 196617 pvar edge_thresh;
#P flonum 164 40 35 9 0. 0 8225 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname edge_thresh;
#P user ubumenu 116 40 48 196617 0 1 1 0;
#X add None;
#X add Sobel;
#X add Prewitt;
#X add Robcross;
#X add Binedge;
#X prefix_set 0 0 <none> 0;
#X pattrmode 1;
#P objectname algorithm;
#P comment 89 42 30 196617 edge;
#P flonum 52 40 35 9 0. 0 8225 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname slide;
#P user radiogroup 34 40 18 16;
#X size 1;
#X offset 16;
#X inactive 0;
#X itemtype 1;
#X flagmode 0;
#X set 0;
#X done;
#P objectname trails;
#P comment 4 42 35 196617 trails;
#P hidden newex 16 515 351 196617 jmod.parameter $0_ /algorithm @type menu @description "Edge detection";
#P objectname jmod.parameter.mxt[4];
#P hidden newex 16 495 77 196617 pvar algorithm;
#P window linecount 2;
#P hidden newex 16 449 213 196617 jmod.parameter $0_ /slide @type msg_float @description "Level of slide for thre trails";
#P objectname jmod.parameter.mxt[3];
#P window linecount 1;
#P hidden newex 16 429 55 196617 pvar slide;
#P hidden newex 16 391 380 196617 jmod.parameter $0_ /trails @type toggle @description "Trails - ghostlike image";
#P objectname jmod.parameter.mxt[2];
#P hidden newex 16 371 59 196617 pvar trails;
#P user radiogroup 116 22 18 16;
#X size 1;
#X offset 16;
#X inactive 0;
#X itemtype 1;
#X flagmode 0;
#X set 1;
#X done;
#P objectname noise;
#P hidden newex 16 330 340 196617 jmod.parameter $0_ /noise @type toggle @description "Noise reduction";
#P objectname jmod.parameter.mxt[1];
#P hidden newex 16 310 57 196617 pvar noise;
#P comment 89 24 33 196617 noise;
#P hidden outlet 403 218 13 0;
#P flonum 53 22 35 9 0. 0 8225 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname threshold;
#P comment 4 24 52 196617 threshold;
#P hidden message 99 86 50 196617 /autodoc;
#B color 3;
#P hidden newex 16 270 352 196617 jmod.parameter $0_ /threshold @type msg_float @description "Threshold";
#P objectname jmod.parameter.mxt;
#P hidden newex 16 250 76 196617 pvar threshold;
#P window linecount 3;
#P hidden newex 396 106 79 196617 pattrstorage @autorestore 0 @savemode 0;
#X client_rect 0 0 640 240;
#X storage_rect 0 0 640 240;
#P objectname u775000222;
#P window linecount 1;
#P hidden comment 417 218 75 196617 VIDEO OUTPUT;
#P hidden inlet 403 169 13 0;
#P hidden comment 418 169 65 196617 VIDEO INPUT;
#P hidden newex 188 189 225 196617 jmod.motion%.alg $0_;
#P window linecount 2;
#P hidden message 459 296 72 196617 \; jmod.init bang;
#B color 3;
#P window linecount 1;
#P hidden comment 15 84 79 196617 command input;
#P window linecount 2;
#P hidden newex 1 109 385 196617 jmod.hub $0_ jmod.motion% @size 1U-half @module_type video @algorithm_type jitter @num_inputs 1 @num_outputs 2 @description "Motion-related analysis";
#P objectname jmod.hub;
#P hidden outlet 1 212 13 0;
#P hidden inlet 1 84 13 0;
#P hidden user com 415 500 146 196617 29;
#K set 0 16748 25976 24942 25701 29216 21093 26227 30061 8266 25966 29541 28265 30067 8205 26740 29808 14895 12141 30067 26979 24940 26469 29556 30066 25971 11893 26991 11886 28429;
#K end;
#P bpatcher 0 0 256 60 0 0 jmod.gui.mxt 0 $0_;
#P objectname jmod.gui;
#P hidden fasten 7 0 0 0 193 212 532 212 532 -5 5 -5;
#P hidden fasten 14 0 4 0 104 105 6 105;
#P hidden connect 2 0 4 0;
#P hidden connect 4 0 3 0;
#P hidden fasten 13 0 12 0 21 295 11 295 11 245 21 245;
#P hidden connect 12 0 13 0;
#P hidden fasten 20 0 19 0 21 355 11 355 11 305 21 305;
#P hidden connect 19 0 20 0;
#P hidden fasten 23 0 22 0 21 416 9 416 9 364 21 364;
#P hidden connect 22 0 23 0;
#P hidden fasten 25 0 24 0 21 483 11 483 11 424 21 424;
#P hidden connect 24 0 25 0;
#P hidden fasten 27 0 26 0 21 540 11 540 11 490 21 490;
#P hidden connect 26 0 27 0;
#P hidden fasten 35 0 34 0 22 596 12 596 12 546 22 546;
#P hidden connect 34 0 35 0;
#P hidden fasten 42 0 41 0 24 658 14 658 14 608 24 608;
#P hidden connect 41 0 42 0;
#P hidden connect 4 1 36 0;
#P hidden connect 36 0 37 0;
#P hidden fasten 36 1 7 0 261 185 193 185;
#P hidden connect 37 0 7 0;
#P hidden connect 11 0 4 1;
#P hidden connect 4 2 11 0;
#P hidden connect 9 0 7 1;
#P hidden fasten 7 0 17 0 193 212 408 212;
#P pop;
