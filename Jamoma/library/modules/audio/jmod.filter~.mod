max v2;
#N vpatcher 179 66 856 823;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 486 332 40 196617 t 1 s 0;
#N vpatcher 564 189 1050 519;
#P window setfont "Sans Serif" 9.;
#P window linecount 2;
#P comment 34 260 415 196617 Else "Restore Default Settings" will not function properly as past values for q \, filtergain and cf maintained in FilterGraph will overrule the attempt to reset values to defaults.;
#P outlet 142 194 15 0;
#P outlet 88 194 15 0;
#P outlet 34 194 15 0;
#P window linecount 1;
#P newex 88 157 33 196617 atodb;
#P inlet 179 35 15 0;
#P inlet 125 35 15 0;
#P inlet 71 35 15 0;
#P newex 142 128 47 196617 gate 1 1;
#P newex 88 128 47 196617 gate 1 1;
#P window linecount 0;
#P newex 34 128 47 196617 gate 1 1;
#P inlet 263 35 15 0;
#P comment 34 238 315 196617 Output from FilterFraph has to be muted when filtertype is changes.;
#P connect 1 0 2 0;
#P connect 2 0 9 0;
#P connect 5 0 2 1;
#P connect 1 0 3 0;
#P connect 3 0 8 0;
#P connect 8 0 10 0;
#P connect 6 0 3 1;
#P connect 1 0 4 0;
#P connect 4 0 11 0;
#P connect 7 0 4 1;
#P pop;
#P newobj 64 405 100 196617 p DecodeFilterGraph;
#P message 103 108 125 196617 /documentation/generate;
#P window linecount 2;
#P message 47 705 65 196617 \; max refresh;
#P user umenu 6 30 70 196647 1 64 46 1;
#X add lowpass;
#X add highpass;
#X add bandpass;
#X add bandstop;
#X add peaknotch;
#X add lowshelf;
#X add highshelf;
#P objectname FilterType;
#P window linecount 1;
#P newex 262 21 124 196617 r $0_xxx_to_filtergraph;
#P newex 46 650 124 196617 s $0_xxx_to_filtergraph;
#N vpatcher 91 247 688 576;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 267 143 33 196617 dbtoa;
#P window linecount 0;
#P comment 401 232 119 196617 Set message to 6nd inlet;
#P outlet 96 274 15 0;
#P newex 96 232 215 196617 pak set 1200. 1. 1.;
#P newex 335 119 50 196617 route set;
#P inlet 199 50 15 0;
#P newex 267 119 50 196617 route set;
#P inlet 267 50 15 0;
#P newex 199 119 50 196617 route set;
#P inlet 335 50 15 0;
#P comment 405 121 100 196617 Get rid of set;
#P connect 7 0 8 0;
#P connect 2 0 7 1;
#P connect 1 0 2 0;
#P connect 10 0 7 2;
#P connect 3 0 4 0;
#P connect 4 0 10 0;
#P connect 6 0 7 3;
#P connect 5 0 6 0;
#P pop;
#P newobj 46 626 124 196617 p PrepareForFiltergraph~;
#P flonum 113 19 40 9 30. 11025. 8227 3 198 198 198 221 221 221 222 222 222 0 0 0;
#P objectname CenterFreq;
#P newex 205 481 75 196617 pvar FilterGain;
#P newex 205 405 39 196617 pvar Q;
#P newex 205 564 83 196617 pvar CenterFreq;
#P newex 205 257 89 196617 pvar FilterType 2;
#P newex 51 380 93 196617 pvar FilterGraph 7;
#P window linecount 2;
#P message 47 675 72 196617 \; jmod.init bang;
#P window linecount 3;
#P newex 161 128 81 196617 pattrstorage @autorestore 0 @savemode 0;
#X client_rect 127 73 951 619;
#X storage_rect 0 0 640 240;
#P objectname jmod.filter~;
#P window linecount 2;
#P newex 262 45 271 196617 jmod.message $0_ /filtergraph @description "Messages to filtergraph. See the MSP reference for further details";
#P flonum 113 32 40 9 0. 100. 8227 3 198 198 198 221 221 221 222 222 222 0 0 0;
#P objectname Q;
#P window linecount 3;
#P newex 205 282 291 196617 jmod.parameter $0_ /filtertype @type menu @description "What kind of filter to use. Possible values: lowpass | highpass | bandpass | bandstop | peaknotch | lowshelf | highshelf";
#P objectname jmod.parameter.mxb;
#P window linecount 2;
#P newex 205 505 306 196617 jmod.parameter $0_ /filtergain @type msg_float @range -24 24 @clipmode both @ramp 1 @repetitions 0 @description "Gain (dB)";
#P objectname jmod.parameter.mxb[3];
#P newex 205 429 309 196617 jmod.parameter $0_ /q @type msg_float @ramp 1 @range 0. 100. @clipmode both @repetitions 0 @description "Resonance (Q)";
#P objectname jmod.parameter.mxb[2];
#P newex 205 585 341 196617 jmod.parameter $0_ /cf @type msg_float @range 30. 11025. @clipmode both @ramp 1 @repetitions 0 @description "Center frequency (Hz)";
#P objectname jmod.parameter.mxb[1];
#P window linecount 1;
#P comment 90 34 27 196617 Q/S;
#B frgb 172 172 172;
#P flonum 113 45 40 9 -24. 24. 8227 3 198 198 198 221 221 221 222 222 222 0 0 0;
#P objectname FilterGain;
#P comment 98 21 18 196617 cf;
#B frgb 172 172 172;
#P comment 90 47 25 196617 gain;
#B frgb 172 172 172;
#P newex 262 208 108 196617 poly~ jmod.filter~.alg;
#P user filtergraph~ 166 20 88 39 3 9 20. 22050. 0.0625 16. 0 1 1 0 0 1 1;
#X frgb 99 99 99;
#X brgb 173 173 173;
#X rgb2 0 0 0;
#X rgb3 84 84 84;
#X rgb4 0 0 0;
#X rgb5 118 121 166;
#X rgb6 122 74 74;
#X rgb7 255 22 22;
#X linmarkers 5512.5 11025. 16537.5;
#X logmarkers 50. 500. 5000.;
#X nfilters 1;
#X setfilter 0 1 1 0 0 1548. 1. 1. 30. 11025. 0.0625 16. 0. 25.;
#X done;
#P objectname FilterGraph;
#P hidden comment 161 81 101 196617 ---signal outputs---;
#P comment 14 109 79 196617 command input;
#P hidden outlet 243 67 13 0;
#P hidden inlet 59 -21 13 0;
#P hidden comment 58 -35 105 196617 ----signal inputs----;
#P outlet 0 214 13 0;
#P hidden inlet 82 -21 13 0;
#P hidden outlet 162 67 13 0;
#P inlet 0 109 13 0;
#P window linecount 3;
#P comment 201 633 257 196617 Convertion from freq \, gain and q to biquad coeffisients has to take place inside the poly~ (.alg) in case the poly is up- or downsampled.;
#P window linecount 6;
#P newex 0 128 152 196617 jmod.hub $0_ jmod.filter~ @size 1U-half @module_type audio @num_inputs 2 @num_outputs 2 @description "Stereo 2nd order IIR filter based on biquad~";
#P objectname jmod.hub;
#P bpatcher 0 0 255 60 0 0 jmod.gui.mxt 0 $0_;
#P objectname jmod.gui.1Uh.a.stereo.mxb;
#P hidden connect 8 0 0 0;
#P fasten 37 0 1 0 108 125 5 125;
#P connect 3 0 1 0;
#P connect 1 0 6 0;
#P connect 19 0 32 0;
#P connect 32 0 33 0;
#P fasten 39 1 26 0 506 364 56 364;
#P connect 26 1 38 0;
#P hidden connect 5 0 0 1;
#P connect 26 2 38 1;
#P connect 20 0 32 1;
#P connect 26 3 38 2;
#P connect 24 0 1 1;
#P fasten 39 0 38 3 491 378 159 378;
#P lcolor 1;
#P fasten 39 2 38 3 521 378 159 378;
#P lcolor 1;
#P connect 18 0 32 2;
#P connect 1 2 24 0;
#P hidden fasten 13 0 0 2 267 232 553 232 553 -12 167 -12;
#P hidden connect 0 2 4 0;
#P hidden connect 23 0 12 0;
#P lcolor 6;
#P fasten 21 0 27 0 210 326 198 326 198 252 210 252;
#P fasten 27 1 21 0 289 278 210 278;
#P fasten 19 0 29 0 210 461 199 461 199 396 210 396;
#P connect 38 2 19 0;
#P connect 29 0 19 0;
#P fasten 20 0 30 0 210 537 198 537 198 477 210 477;
#P connect 38 1 20 0;
#P connect 30 0 20 0;
#P fasten 18 0 28 0 210 617 201 617 201 558 210 558;
#P connect 38 0 18 0;
#P connect 28 0 18 0;
#P hidden connect 34 0 12 5;
#P hidden fasten 13 1 0 3 365 228 548 228 548 -5 248 -5;
#P hidden connect 0 3 9 0;
#P hidden fasten 0 0 13 0 5 105 267 105;
#P lcolor 6;
#P fasten 1 1 13 0 79 204 267 204;
#P hidden fasten 0 1 13 1 86 102 365 102;
#P lcolor 6;
#P connect 21 1 39 0;
#P pop;
