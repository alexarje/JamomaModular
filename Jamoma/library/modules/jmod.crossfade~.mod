max v2;
#N vpatcher 257 281 884 731;
#P origin 0 -47;
#P window setfont "Sans Serif" 9.;
#P hidden newex 268 53 58 196617 pvar shape;
#P hidden newex 268 74 55 196617 pvar mode;
#P hidden newex 268 95 63 196617 pvar curpos;
#P hidden newex 91 186 79 196617 pattrstorage @autorestore 0 @savemode 0;
#X client_rect 10 59 650 299;
#X storage_rect 0 0 640 240;
#P objectname jmod.crossfade~;
#P hidden newex 334 74 210 196617 jmod.parameter $0_ calc_mode @type menu;
#P objectname jmod.parameter.mxb[2];
#P hidden newex 334 53 188 196617 jmod.parameter $0_ shape @type menu;
#P objectname jmod.parameter.mxb[3];
#P hidden newex 334 95 225 196617 jmod.parameter $0_ crossfade @ramp_enable 1;
#P objectname jmod.parameter.mxb[1];
#P comment 116 73 37 196617 shape:;
#B frgb 172 172 172;
#P comment 94 92 68 196617 calc_mode:;
#B frgb 172 172 172;
#P user ubumenu 150 88 101 196617 0 1 1 0;
#X add FastMode;
#X add PrecisionMode;
#X prefix_set 0 0 0 0;
#P objectname mode;
#P user ubumenu 150 69 101 196617 0 1 1 0;
#X add EqualPowerFade;
#X add LinearFade;
#X prefix_set 0 0 0 0;
#P objectname shape;
#P user multiSlider 5 79 107 14 1. 2. 1 2936 47 0 0 2 0 0 0;
#M frgb 131 144 178;
#M brgb 224 225 194;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P objectname curpos;
#P flonum 86 65 34 9 1. 2. 8227 3 198 198 198 221 221 221 222 222 222 0 0 0;
#P noclick;
#P comment 5 67 89 196617 Current Position:;
#B frgb 172 172 172;
#P hidden comment 191 221 47 196617 source 2;
#P hidden inlet 218 234 15 0;
#P hidden inlet 194 234 15 0;
#P hidden newex 0 186 86 196617 jmod.hub $0_ jmod.crossfade~ @size 1U-half;
#P hidden message 266 212 72 196617 \; jmod.init bang;
#P hidden inlet 32 21 15 0;
#P hidden outlet 164 118 15 0;
#P hidden comment 163 137 101 196617 ---signal outputs---;
#P hidden comment 14 163 79 196617 command input;
#P hidden inlet 8 21 15 0;
#P hidden newex 113 263 128 196617 poly~ jmod.crossfade~.alg;
#P hidden comment 50 22 105 196617 ----signal inputs----;
#P hidden outlet 0 285 15 0;
#P hidden outlet 246 118 15 0;
#P hidden inlet 0 163 13 0;
#P bpatcher 0 47 256 60 0 0 jmod.gui.1Uh.a.stereo.mxt 0 $0_;
#P objectname jmod.gui.1Uh.a.stereo.mxb;
#P hidden connect 6 0 0 0;
#P hidden connect 1 0 12 0;
#P hidden connect 12 0 3 0;
#P hidden connect 26 0 12 1;
#P hidden connect 10 0 0 1;
#P hidden connect 18 0 17 0;
#P lcolor 6;
#P hidden connect 12 2 26 0;
#P hidden fasten 0 0 5 0 5 144 118 144;
#P lcolor 6;
#P hidden connect 12 1 5 0;
#P hidden fasten 0 1 5 1 87 140 157 140;
#P lcolor 6;
#P hidden fasten 5 0 0 2 118 302 609 302 609 29 169 29;
#P hidden connect 0 2 9 0;
#P hidden connect 13 0 5 2;
#P lcolor 6;
#P hidden connect 14 0 5 3;
#P lcolor 6;
#P hidden fasten 5 1 0 3 236 293 594 293 594 36 251 36;
#P hidden connect 0 3 2 0;
#P hidden connect 24 0 29 0;
#P hidden connect 25 0 28 0;
#P hidden connect 23 0 27 0;
#P hidden connect 29 0 24 0;
#P hidden connect 28 0 25 0;
#P hidden connect 27 0 23 0;
#P pop;
