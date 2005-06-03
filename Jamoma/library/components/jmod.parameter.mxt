max v2;
#N vpatcher 120 89 925 683;
#P origin 0 -5;
#P window setfont "Sans Serif" 9.;
#P window linecount 2;
#P newex 585 200 198 196617 jmod.post "WARNING BAD ATTRIBUTE SPECIFIED TO JMOD.PARAMETER";
#P window linecount 1;
#P newex 165 293 72 196617 route int float;
#B color 14;
#P newex 19 502 61 196617 prepend set;
#P outlet 112 527 15 0;
#P newex 19 477 43 196617 qlim 65;
#N vpatcher 155 500 698 811;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 123 104 20 196617 t b;
#P newex 123 125 145 196617 pv jmod.parameter.repititions;
#P window setfont Verdana 9.;
#P window linecount 0;
#P message 312 177 66 472055817 -2000000.;
#P window setfont "Sans Serif" 9.;
#P comment 38 36 127 196617 Filter duplicates;
#P inlet 295 67 15 0;
#P newex 312 157 55 196617 r jmod.init;
#P comment 380 159 127 196617 this allows the first zero value to make it through;
#P newex 94 203 211 196617 jmod.change;
#P outlet 59 249 15 0;
#P inlet 94 67 15 0;
#P newex 59 170 45 196617 gate 2 1;
#P connect 9 0 0 0;
#P connect 3 0 2 0;
#P connect 0 0 2 0;
#P connect 1 0 0 1;
#P connect 0 1 3 0;
#P connect 1 0 10 0;
#P connect 10 0 9 0;
#P connect 6 0 3 1;
#P connect 8 0 3 1;
#P connect 5 0 8 0;
#P pop;
#P newobj 19 362 156 196617 p repetitions;
#P newex 77 330 71 196617 jmod.line.mxt;
#P newex 19 306 68 196617 gate 2;
#P newex 19 280 27 196617 + 1;
#P window linecount 2;
#P comment 516 257 175 196617 Register this parameter with the module hub;
#P window linecount 1;
#P newex 321 80 55 196617 r jmod.init;
#N vpatcher 24 57 251 306;
#P origin 0 34;
#P window setfont "Sans Serif" 9.;
#P newex 34 110 20 196617 t b;
#P inlet 103 40 15 0;
#N vpatcher 10 59 489 323;
#P window setfont "Sans Serif" 9.;
#P newex 13 73 32 196617 i;
#P newex 35 37 53 196617 dspstate~;
#P newex 13 115 31 196617 sel 1;
#P newex 13 170 50 196617 tosymbol;
#P message 13 152 427 196617 $1: RESTART DSP FOR CHANGE TO TAKE EFFECT;
#P newex 13 190 164 196617 jmod.post.mxt "JMOD Parameter";
#P inlet 13 37 15 0;
#P connect 0 0 6 0;
#P connect 6 0 4 0;
#P connect 4 0 2 0;
#P connect 2 0 3 0;
#P connect 3 0 1 0;
#P connect 5 0 6 1;
#P pop;
#P newobj 17 206 139 196617 p NOTIFY_TO_RESTART_DSP;
#P message 147 84 14 196617 1;
#P message 103 84 14 196617 0;
#P newex 17 185 27 196617 gate;
#P newex 103 62 98 196617 sel n/a dsp_restart;
#P inlet 34 40 15 0;
#P connect 4 0 2 0;
#P connect 3 0 2 0;
#P connect 2 0 5 0;
#P connect 0 0 7 0;
#P connect 7 0 2 1;
#P connect 6 0 1 0;
#P connect 1 0 3 0;
#P connect 1 1 4 0;
#P pop;
#P newobj 369 505 50 196617 p restart;
#N vpatcher 8 51 310 251;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 80 117 145 196617 pv jmod.parameter.repititions;
#P newex 80 69 30 196617 == 0;
#P window linecount 0;
#P comment 79 25 100 196617 set flag;
#P inlet 80 46 15 0;
#P newex 80 94 27 196617 + 1;
#P connect 1 0 3 0;
#P connect 3 0 0 0;
#P connect 0 0 4 0;
#P pop;
#P newobj 440 203 65 196617 p repetitions;
#P comment 520 492 175 196617 flag indicating repetions attribute;
#P newex 520 508 145 196617 pv jmod.parameter.repititions;
#N vpatcher 76 44 745 367;
#P window setfont "Sans Serif" 9.;
#P window linecount 2;
#P newex 356 153 283 196617 jmod.post "WARNING - INVALID TYPE FOR JMOD.PARAMETER";
#P button 78 153 15 0;
#P number 98 203 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P window linecount 0;
#P comment 97 43 100 196617 set flag;
#P newex 98 181 118 196617 pv jmod.parameter.type;
#P inlet 98 68 15 0;
#P message 135 141 14 196617 2;
#P message 98 141 14 196617 1;
#P newex 98 100 355 196617 sel generic menu toggle msg_int msg_float msg_list msg_symbol jit_matrix;
#P comment 181 75 222 196617 these types are not yet implemented - these hooks act as placeholders only;
#P user panel 171 70 246 56;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P connect 5 0 2 0;
#P connect 2 0 3 0;
#P connect 2 2 3 0;
#P connect 2 3 3 0;
#P connect 2 4 3 0;
#P connect 2 5 3 0;
#P connect 2 6 3 0;
#P connect 2 7 3 0;
#P connect 3 0 6 0;
#P connect 4 0 6 0;
#P connect 9 0 6 0;
#P connect 6 0 8 0;
#P connect 2 1 4 0;
#P connect 2 8 10 0;
#P pop;
#P newobj 351 203 35 196617 p type;
#P comment 520 453 175 196617 flag indicating type attribute;
#P newex 520 469 118 196617 pv jmod.parameter.type;
#N vpatcher 19 141 430 583;
#P window setfont "Sans Serif" 9.;
#P comment 44 72 165 196617 + dealing with the type flag;
#P newex 59 164 118 196617 pv jmod.parameter.type;
#B color 14;
#P newex 350 66 20 196617 t b;
#B color 14;
#P newex 81 191 145 196617 pv jmod.parameter.conversion;
#B color 14;
#P newex 59 358 55 196617 switch 2 1;
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
#P newobj 116 284 65 196617 p db_to_midi;
#P newex 81 264 45 196617 gate 2 1;
#P newex 103 337 98 196617 jmod.menuprep.mxt;
#P outlet 59 391 15 0;
#P inlet 331 36 15 0;
#P comment 44 53 165 196617 convertion of db to midi if required;
#P fasten 8 0 9 0 355 158 64 158;
#P lcolor 15;
#P connect 9 0 6 0;
#P lcolor 15;
#P connect 6 0 2 0;
#P fasten 8 0 7 0 355 186 86 186;
#P lcolor 15;
#P connect 7 0 4 0;
#P lcolor 15;
#P connect 5 0 6 1;
#P connect 4 0 6 1;
#P connect 4 0 3 0;
#P connect 3 0 6 2;
#P fasten 1 0 4 1 336 255 121 255;
#P connect 4 1 5 0;
#P connect 1 0 8 0;
#P lcolor 15;
#P pop;
#P newobj 19 437 131 196617 p conversion_type_handler;
#N vpatcher 312 85 779 394;
#P outlet 139 246 15 0;
#P window setfont "Sans Serif" 9.;
#P newex 182 140 145 196617 pv jmod.parameter.conversion;
#P newex 182 118 20 196617 t b;
#P inlet 139 79 15 0;
#N vpatcher 10 59 410 359;
#P window setfont "Sans Serif" 9.;
#P newex 61 108 27 196617 + 1;
#P newex 61 129 69 196617 gate 2 1;
#P newex 61 87 35 196617 < -76.;
#P inlet 61 36 15 0;
#P outlet 61 198 15 0;
#P newex 120 157 48 196617 t -120.;
#P newex 61 60 145 196617 expr ((127 - $f1) /10.) * -6.;
#B color 3;
#P connect 3 0 0 0;
#P connect 0 0 4 0;
#P connect 4 0 6 0;
#P connect 6 0 5 0;
#P connect 1 0 2 0;
#P connect 5 0 2 0;
#P fasten 0 0 5 1 66 83 125 83;
#P connect 5 1 1 0;
#P pop;
#P newobj 139 197 65 196617 p midi_to_db;
#P newex 104 177 45 196617 gate 2 1;
#P comment 89 40 158 196617 midi_2_db convertion if required;
#P connect 5 0 1 0;
#P connect 3 0 1 1;
#P connect 1 1 2 0;
#P connect 2 0 6 0;
#P connect 1 0 6 0;
#P connect 3 0 4 0;
#P connect 4 0 5 0;
#P pop;
#P newobj 77 84 105 196617 p conversion_handler;
#P newex 520 552 145 196617 pv jmod.parameter.conversion;
#P comment 520 536 175 196617 flag indicating conversion attribute;
#N vpatcher 34 89 399 379;
#P window setfont "Sans Serif" 9.;
#P number 119 154 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 89 183 145 196617 pv jmod.parameter.conversion;
#P inlet 89 78 15 0;
#P newex 89 153 27 196617 int;
#P message 125 127 14 196617 2;
#P message 89 127 14 196617 1;
#P newex 89 106 83 196617 sel none db2midi;
#P comment 85 42 100 196617 set flag;
#P connect 5 0 1 0;
#P connect 1 0 2 0;
#P connect 2 0 4 0;
#P connect 3 0 4 0;
#P connect 4 0 6 0;
#P connect 4 0 7 0;
#P connect 1 1 3 0;
#P pop;
#P newobj 507 203 65 196617 p conversion;
#P newex 520 427 112 196617 pv jmod.parameter.set;
#P newex 19 389 121 196617 pattr $2 @autorestore 0;
#X prestore 1 0 0;
#P objectname $2;
#P outlet 19 527 15 0;
#P newex 321 177 275 196617 route ramp_enable type special repetitions conversion done;
#P window linecount 2;
#P newex 321 100 255 196617 patcherargs $1 mod_name @ramp_enable 0 @type generic @special n/a @repetitions 1 @conversion none;
#P window linecount 1;
#P newex 520 323 137 196617 send $1_register;
#P message 520 305 132 196617 $2;
#P newex 520 285 140 196617 receive $1_query;
#P newex 112 157 141 196617 route $2;
#P newex 112 134 139 196617 receive $1_instruction;
#P inlet 77 41 15 0;
#P comment 520 411 175 196617 flag indicating if it's a "set" message;
#P connect 8 0 26 0;
#P connect 26 0 27 0;
#P connect 27 0 29 0;
#P fasten 28 0 29 0 82 352 24 352;
#P connect 29 0 10 0;
#P connect 10 0 16 0;
#P connect 16 0 30 0;
#P connect 30 0 32 0;
#P connect 32 0 9 0;
#P connect 1 0 15 0;
#P connect 15 0 27 1;
#P fasten 3 0 27 1 117 184 82 184;
#P connect 27 1 28 0;
#P connect 2 0 3 0;
#P fasten 16 0 31 0 24 465 117 465;
#P connect 33 1 28 1;
#P lcolor 15;
#P connect 33 0 28 1;
#P lcolor 15;
#P fasten 10 0 33 0 24 420 242 420 242 288 170 288;
#P lcolor 15;
#P connect 33 0 29 1;
#P lcolor 15;
#P connect 33 1 29 1;
#P lcolor 15;
#P connect 24 0 7 0;
#P fasten 7 1 8 0 571 169 326 169;
#P connect 8 1 19 0;
#P fasten 16 0 23 0 24 460 374 460;
#P connect 8 2 23 1;
#P connect 8 3 22 0;
#P connect 8 4 12 0;
#P connect 4 0 5 0;
#P connect 5 0 6 0;
#P connect 8 6 34 0;
#P pop;
