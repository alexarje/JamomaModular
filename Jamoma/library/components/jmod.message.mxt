max v2;
#N vpatcher 74 44 883 543;
#P window setfont "Sans Serif" 9.;
#N vpatcher 10 59 410 359;
#P window setfont "Sans Serif" 9.;
#P newex 165 128 21 196617 t 0;
#B color 3;
#P newex 86 163 76 196617 pack;
#B color 3;
#P newex 86 99 76 196617 unpack;
#B color 3;
#P newex 86 119 64 196617 expr ($f1 * (10./6.)) + 127;
#B color 3;
#P comment 170 152 80 196617 decibels to midi conversion;
#P outlet 148 236 15 0;
#P inlet 144 36 15 0;
#P connect 0 0 4 0;
#P connect 4 0 3 0;
#P lcolor 4;
#P connect 3 0 5 0;
#P lcolor 4;
#P connect 5 0 1 0;
#P connect 6 0 5 1;
#P lcolor 4;
#P connect 4 1 5 1;
#P lcolor 4;
#P connect 4 1 6 0;
#P lcolor 4;
#P pop;
#P newobj 109 356 65 196617 p db_to_midi;
#P newex 492 238 27 196617 int;
#N vpatcher 10 59 489 323;
#P window setfont "Sans Serif" 9.;
#P newex 13 132 31 196617 sel 1;
#P newex 13 112 27 196617 i;
#P newex 30 93 53 196617 dspstate~;
#P newex 13 170 50 196617 tosymbol;
#P message 13 152 429 196617 $2: RESTART DSP FOR CHANGE TO TAKE EFFECT;
#P newex 13 190 145 196617 jmod.post.mxt JMOD-Message;
#P newex 13 69 31 196617 sel 1;
#P inlet 13 37 15 0;
#P connect 0 0 1 0;
#P connect 1 0 6 0;
#P connect 6 0 7 0;
#P connect 7 0 3 0;
#P connect 3 0 4 0;
#P connect 4 0 2 0;
#P connect 5 0 6 1;
#P pop;
#P newobj 12 454 139 196617 p NOTIFY_TO_RESTART_DSP;
#P newex 74 330 45 196617 gate 2 1;
#P newex 678 177 27 196617 int;
#P message 714 151 14 196617 2;
#P message 678 151 14 196617 1;
#P newex 678 130 83 196617 sel none db2midi;
#P outlet 74 383 15 0;
#P newex 74 228 45 196617 gate 2 1;
#P newex 109 252 64 196617 jmod.change;
#P newex 585 151 27 196617 + 1;
#P toggle 585 133 15 0;
#P newex 29 406 27 196617 i;
#P message 534 216 14 196617 1;
#P message 492 216 14 196617 0;
#P newex 12 433 27 196617 gate;
#P newex 492 194 95 196617 sel n/a RestartDSP;
#P message 436 145 14 196617 2;
#P message 399 145 14 196617 1;
#P newex 399 124 84 196617 sel generic menu;
#P newex 109 207 163 196617 gate 3 1;
#P newex 185 228 98 196617 jmod.menuprep.mxt;
#P newex 205 139 27 196617 gate;
#P newex 218 99 27 196617 + 1;
#P newex 306 104 478 196617 route ramp_enable type special filter_dupes conversion;
#P toggle 205 75 15 0;
#P newex 109 134 45 196617 gate 2 1;
#P newex 144 161 71 196617 jmod.line.mxt;
#P newex 306 54 261 196617 patcherargs $1 mod_name @ramp_enable 0 @type generic @special n/a @filter_dupes 0 @conversion none;
#P newex 568 420 88 196617 send $1_register;
#P message 568 396 116 196617 $2;
#P newex 568 372 131 196617 receive $1_query;
#P newex 44 54 198 196617 route $2;
#P newex 44 32 198 196617 receive $1_instruction;
#P fasten 33 0 18 0 497 399 17 399;
#P connect 18 0 32 0;
#P connect 21 0 18 1;
#P connect 0 0 1 0;
#P fasten 20 0 21 1 539 401 51 401;
#P fasten 23 0 25 0 590 181 79 181;
#P lcolor 3;
#P fasten 30 0 31 0 683 296 79 296;
#P connect 31 0 26 0;
#P connect 34 0 26 0;
#P connect 10 0 7 0;
#P fasten 16 0 13 0 441 195 114 195;
#P fasten 15 0 13 0 404 193 114 193;
#P connect 13 0 25 1;
#P connect 25 1 24 0;
#P connect 24 0 31 1;
#P connect 12 0 31 1;
#P connect 25 0 31 1;
#P connect 31 1 34 0;
#P connect 1 0 7 1;
#P connect 7 1 6 0;
#P connect 13 1 12 0;
#P connect 9 0 8 0;
#P connect 8 0 11 0;
#P connect 11 0 6 1;
#P connect 8 0 10 0;
#P connect 6 0 13 1;
#P connect 7 0 13 1;
#P fasten 5 1 9 0 562 95 311 95;
#P connect 9 1 14 0;
#P connect 14 0 15 0;
#P connect 14 1 16 0;
#P connect 9 2 17 0;
#P connect 17 0 19 0;
#P connect 20 0 33 0;
#P connect 19 0 33 0;
#P connect 17 1 20 0;
#P connect 2 0 3 0;
#P connect 3 0 4 0;
#P connect 9 3 22 0;
#P connect 22 0 23 0;
#P connect 9 4 27 0;
#P connect 27 0 28 0;
#P connect 28 0 30 0;
#P connect 29 0 30 0;
#P connect 27 1 29 0;
#P pop;
