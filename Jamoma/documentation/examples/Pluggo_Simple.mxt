max v2;
#N vpatcher 102 165 892 709;
#P origin -12 -7;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 461 254 141 196617 jmod.pluggo.configassist.mxt;
#P number 27 411 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 461 120 27 196617 qlim;
#P newex 27 184 99 196617 s ---parameter_get;
#P newex 27 35 99 196617 r ---parameter_set;
#P objectname u776000027[1];
#P newex 67 411 259 196617 jmod.pp /mode 9 shape 0 1 @choices exponential linear;
#P newex 67 390 135 196617 jmod.pp /mute 8 mute 0 1;
#P flonum 27 391 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 67 369 150 196617 jmod.pp /bypass 7 bypass 0 1;
#P flonum 27 370 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 67 348 184 196617 jmod.pp /gain/midi 6 midigain 0 158;
#B color 7;
#P flonum 27 349 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 67 327 195 196617 jmod.pp /release 5 release 1. 2000. ms;
#P flonum 27 328 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 67 306 225 196617 jmod.pp /lookahead 4 lookahead 0 100 samples;
#P flonum 27 307 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 67 285 195 196617 jmod.pp /threshold 3 threshold -48. 18;
#P flonum 27 286 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 67 264 186 196617 jmod.pp /postamp 2 postamp -48. 18;
#P flonum 27 265 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 67 243 179 196617 jmod.pp /preamp 1 preamp -48. 18.;
#P newex 461 96 45 196617 loadbang;
#P flonum 27 244 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#N plugconfig;
#C useviews 1 1 1 1;
#C numprograms 64;
#C preempt 1;
#C sigvschange 1;
#C sigvsdefault 32;
#C autosize;
#C defaultview Interface 0 0 0;
#C dragscroll 1;
#C infotext Jamoma limiter;
#C welcome www.jamoma.org;
#C uniqueid 114 6 196;
#C initialpgm 1;
#C vendor Jamoma;
#C product jmod.limiter~;
#C category 4;
#C version 300;
#P newobj 461 279 54 196617 plugconfig;
#P newex 149 184 45 196617 dac~;
#P newex 149 161 45 196617 plugout~;
#P newex 149 35 41 196617 adc~;
#P newex 149 58 41 196617 plugin~;
#P bpatcher 27 85 255 60 0 0 jmod.limiter~.mod 0;
#P objectname ---limiter;
#P newex 461 143 55 196617 s jmod.init;
#P window linecount 2;
#P comment 27 442 326 196617 The arguments to jmod.pp are <module_parameter_name> <pp number> <plugin_parameter_name> <range_low> <range_high>;
#P comment 461 225 176 196617 Use this and the plugconfig inspector for configuration of the pluggo;
#P hidden connect 27 0 3 0;
#P connect 3 0 28 0;
#P hidden connect 11 0 9 0;
#P hidden connect 13 0 12 0;
#P hidden connect 15 0 14 0;
#P hidden connect 17 0 16 0;
#P hidden connect 19 0 18 0;
#P hidden connect 21 0 20 0;
#P hidden connect 23 0 22 0;
#P hidden connect 25 0 24 0;
#P hidden connect 26 0 30 0;
#P hidden connect 9 0 11 0;
#P hidden connect 12 0 13 0;
#P hidden connect 14 0 15 0;
#P hidden connect 16 0 17 0;
#P hidden connect 18 0 19 0;
#P hidden connect 20 0 21 0;
#P hidden connect 22 0 23 0;
#P hidden connect 24 0 25 0;
#P hidden connect 30 0 26 0;
#P connect 5 0 4 0;
#P hidden connect 4 0 3 1;
#P connect 3 1 6 0;
#P connect 6 0 7 0;
#P connect 5 1 4 1;
#P fasten 3 2 6 1 276 153 189 153;
#P connect 6 1 7 1;
#P hidden fasten 4 1 3 2 185 80 276 80;
#P connect 10 0 29 0;
#P connect 29 0 2 0;
#P connect 31 0 8 0;
#P pop;
