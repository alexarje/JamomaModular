max v2;#N vpatcher 201 88 1053 480;#P window setfont "Sans Serif" 9.;#P hidden newex 109 302 49 196617 jcom.out;#P hidden inlet 182 186 13 0;#P hidden comment 197 186 65 196617 VIDEO INPUT;#P hidden newex 182 203 78 196617 jcom.in 1;#P window linecount 3;#P hidden newex 345 254 351 196617 jcom.parameter colormode @type msg_int @range 0 2 @clipmode both @ramp none @description "colormode determines how jit.plur handles values that exceed the hi and lo values. 0 = wrap. 1 = clip. 2 = bounce";#P objectname colormode;#P window linecount 2;#P hidden newex 345 221 318 196617 jcom.parameter scale @type msg_int @ramp linear.sched @description "scale: actually a bit shift before display. normal is 8.";#P objectname scale;#P window linecount 3;#P hidden newex 345 173 393 196617 jcom.parameter mode @type msg_int @range 0 15 @clipmode both @ramp none @description "the different modes represent different (highly arbitrary) variations on the classic linear interpolation.mxtorithm. there are 16 of them. try them all!";#P objectname mode;#P number 104 18 26 9 0 0 8224 3 181 181 181 221 221 221 255 255 255 0 0 0;#P number 104 32 26 9 0 0 8224 3 181 181 181 221 221 221 222 222 222 255 255 255;#P number 40 18 26 9 0 0 8224 3 181 181 181 221 221 221 255 255 255 0 0 0;#P number 40 32 26 9 0 0 8224 3 181 181 181 221 221 221 255 255 255 0 0 0;#P window linecount 1;#P comment 115 46 51 196617 colormode;#B frgb 149 149 149;#P number 167 46 26 9 0 0 8224 3 181 181 181 221 221 221 255 255 255 0 0 0;#P comment 136 32 30 196617 scale;#B frgb 149 149 149;#P number 167 32 26 9 0 0 8224 3 181 181 181 221 221 221 255 255 255 0 0 0;#P comment 135 18 31 196617 mode;#B frgb 149 149 149;#P number 167 18 26 9 0 0 8224 3 181 181 181 221 221 221 255 255 255 0 0 0;#P window linecount 3;#P hidden newex 0 109 206 196617 jcom.hub jmod.plur% @size 1U-half @module_type video @algorithm_type jitter @description "peace - love - unity - rave";#P objectname jcom.hub;#P window linecount 1;#P hidden newex 109 253 47 196617 pcontrol;#P hidden newex 109 231 73 196617 jcom.pass open;#P hidden message 103 87 125 196617 /documentation/generate;#B color 3;#P comment 71 18 36 196617 x_step;#B frgb 149 149 149;#P comment 71 32 37 196617 y_step;#B frgb 149 149 149;#P comment 57 46 62 196617 gang;#B frgb 149 149 149;#P user radiogroup 39 45 79 16;#X size 1;#X offset 16;#X inactive 0;#X itemtype 1;#X flagmode 0;#X set 1;#X done;#P window linecount 2;#P hidden newex 345 304 383 196617 jcom.parameter gang @type msg_toggle @description "when gang is on (default) x_ and y_range values are ignored - using the x_ and y_step values instead.";#P objectname gang;#P hidden newex 345 33 429 196617 jcom.parameter x_step @type msg_int @ramp linear.sched @description "x_ and y_step represent the distance between the 'corners' between which the 'interpolation' takes place.";#P objectname x_step;#P hidden newex 345 68 429 196617 jcom.parameter y_step @type msg_int @ramp linear.sched @description "x_ and y_step represent the distance between the 'corners' between which the 'interpolation' takes place.";#P objectname y_step;#P window linecount 1;#P comment 2 18 55 196617 x_range;#B frgb 149 149 149;#P comment 1 32 42 196617 y_range;#B frgb 149 149 149;#P window linecount 2;#P hidden newex 345 138 418 196617 jcom.parameter y_range @type msg_int @ramp linear.sched @description "x_ and y_range represent the distance between the actual points used for the 'interpolation' calculation.";#P objectname y_range;#P window linecount 1;#P hidden comment 124 332 75 196617 VIDEO OUTPUT;#P hidden outlet 109 332 13 0;#P window linecount 2;#P hidden message 17 195 72 196617 \; jcom.init bang;#B color 3;#P window linecount 1;#P hidden comment 14 84 79 196617 command input;#P hidden outlet 0 171 13 0;#P hidden inlet 0 84 13 0;#P window linecount 2;#P hidden newex 345 103 418 196617 jcom.parameter x_range @type msg_int @ramp linear.sched @description "x_ and y_range represent the distance between the actual points used for the 'interpolation' calculation.";#P objectname x_range;#P window linecount 1;#P hidden newex 109 277 83 196617 jalg.plur%.mxt;#P bpatcher 0 0 256 60 0 0 jcom.gui.mxt 0;#P objectname jcom.gui.1Uh.v.mxb;#P hidden fasten 19 0 22 0 108 105 5 105;#P hidden connect 3 0 22 0;#P hidden connect 22 0 4 0;#P hidden connect 14 0 15 0;#P hidden connect 2 0 30 0;#P hidden connect 9 0 29 0;#P hidden connect 13 0 32 0;#P hidden connect 12 0 31 0;#P hidden fasten 36 1 20 0 221 225 114 225;#P hidden connect 20 0 21 0;#P hidden fasten 20 1 1 0 177 274 114 274;#P hidden connect 21 0 1 0;#P hidden connect 1 0 39 0;#P hidden connect 39 0 7 0;#P hidden connect 33 0 23 0;#P hidden connect 34 0 25 0;#P hidden connect 35 0 27 0;#P hidden connect 38 0 36 0;#P hidden connect 36 0 1 1;#P hidden connect 32 0 13 0;#P hidden connect 31 0 12 0;#P hidden connect 30 0 2 0;#P hidden connect 29 0 9 0;#P hidden connect 23 0 33 0;#P hidden connect 25 0 34 0;#P hidden connect 27 0 35 0;#P hidden connect 15 0 14 0;#P pop;