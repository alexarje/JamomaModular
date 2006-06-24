max v2;
#N vpatcher 82 63 787 794;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 355 344 54 196617 jmod.thru;
#P newex 283 344 54 196617 jmod.thru;
#P newex 211 344 54 196617 jmod.thru;
#P newex 139 344 54 196617 jmod.thru;
#N vpatcher 258 191 1150 483;
#P outlet 678 205 15 0;
#P window setfont "Sans Serif" 9.;
#P newex 678 176 44 196617 receive;
#P outlet 466 205 15 0;
#P newex 466 176 44 196617 receive;
#P outlet 254 205 15 0;
#P newex 254 176 44 196617 receive;
#P outlet 42 205 15 0;
#P newex 42 176 44 196617 receive;
#P newex 146 82 115 196617 t $2;
#P newex 42 49 158 196617 r $1_name;
#P newex 678 152 163 196617 sprintf set /jmod/toModule%s%s;
#P newex 466 152 184 196617 sprintf set /jmod/toModule%s%s/dec;
#P newex 254 152 182 196617 sprintf set /jmod/toModule%s%s/inc;
#P newex 42 152 188 196617 sprintf set /jmod/toModule%s%s/midi;
#P fasten 4 0 0 0 47 138 47 138;
#P connect 0 0 6 0;
#P connect 6 0 7 0;
#P fasten 4 0 5 0 47 73 151 73;
#P fasten 5 0 0 1 151 108 225 108;
#P fasten 4 0 1 0 47 138 259 138;
#P connect 1 0 8 0;
#P connect 8 0 9 0;
#P fasten 5 0 1 1 151 108 431 108;
#P fasten 4 0 2 0 47 138 471 138;
#P connect 2 0 10 0;
#P connect 10 0 11 0;
#P fasten 5 0 2 1 151 108 645 108;
#P fasten 4 0 3 0 47 138 683 138;
#P connect 3 0 12 0;
#P connect 12 0 13 0;
#P fasten 5 0 3 1 151 108 836 108;
#P pop;
#P newobj 371 306 90 196617 p remote_receive;
#P newex 139 306 228 196617 jmod.oscroute /midi /inc /dec;
#P newex 139 284 90 196617 jmod.oscroute $2;
#P newex 66 600 139 196617 jmod.freeze_display.mxt $1;
#N vpatcher 46 172 939 742;
#P origin 0 5;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 463 86 289 196617 jmod.oscroute /midi /inc /dec;
#P window linecount 0;
#P newex 463 63 90 196617 jmod.oscroute $2;
#P window linecount 2;
#P newex 649 115 68 196617 t b 3 $2/dec message;
#P window linecount 1;
#N coll $0_dec 1;
#T flags 1 0;
#T store repetitions repetitions 1;
#T store ramp ramp 0;
#T store clipmode clipmode none;
#T store range range N/A;
#T store type type generic;
#T store description description Increase gain MIDI value by one.;
#P newobj 448 402 72 196617 coll $0_dec 1;
#P newex 53 255 274 196617 sprintf store description description Set %s as MIDI value.;
#P newex 73 229 319 196617 sprintf store description description Decrease %s MIDI value by one.;
#P newex 93 203 315 196617 sprintf store description description Increase %s MIDI value by one.;
#P window linecount 0;
#P newex 53 113 50 196617 tosymbol;
#P newex 113 177 265 196617 sprintf store description description Set %s as dB value.;
#P newex 420 281 53 196617 gate 4;
#P window linecount 2;
#P newex 556 115 66 196617 t b 2 $2/inc message;
#P window linecount 1;
#P newex 804 218 65 196617 prepend kind;
#P window linecount 0;
#N coll $0_inc 1;
#T flags 1 0;
#T store repetitions repetitions 1;
#T store ramp ramp 0;
#T store clipmode clipmode none;
#T store range range N/A;
#T store type type generic;
#T store description description Decrease gain MIDI value by one.;
#P newobj 434 440 69 196617 coll $0_inc 1;
#P window linecount 1;
#N coll $0_dB 1;
#T flags 1 0;
#T store repetitions repetitions 1;
#T store ramp ramp 1;
#T store clipmode clipmode none;
#T store range range -144 0;
#T store type type msg_float;
#T store description description Set gain as dB value.;
#P newobj 462 365 68 196617 coll $0_dB 1;
#P window linecount 0;
#N coll $0_midi 1;
#T flags 1 0;
#T store repetitions repetitions 1;
#T store ramp ramp 1;
#T store clipmode clipmode both;
#T store range range 0 158;
#T store type type msg_float;
#T store description description Set gain as MIDI value.;
#P newobj 420 477 76 196617 coll $0_midi 1;
#P window linecount 1;
#P newex 719 218 70 196617 prepend name;
#P window linecount 2;
#P newex 463 115 81 196617 t b 1 $2/midi parameter;
#P window linecount 0;
#P newex 742 115 47 196617 t b 4 $2 message;
#P newex 463 258 79 196617 prepend symbol;
#P newex 463 218 235 196617 t description repetitions ramp clipmode range type;
#P window linecount 1;
#P newex 558 515 109 196617 send $1_register_doc;
#P newex 463 35 112 196617 receive $1_query_doc;
#P window linecount 0;
#P newex 53 84 85 196617 route description;
#P inlet 53 52 15 0;
#P connect 0 0 1 0;
#P connect 1 0 16 0;
#P connect 16 0 19 0;
#P connect 16 0 18 0;
#P connect 16 0 17 0;
#P connect 16 0 15 0;
#P fasten 7 1 14 0 491 181 425 181;
#P lcolor 14;
#P fasten 13 1 14 0 579 181 425 181;
#P lcolor 14;
#P fasten 21 1 14 0 673 181 425 181;
#P lcolor 14;
#P fasten 6 1 14 0 759 181 425 181;
#P lcolor 14;
#P connect 14 0 9 0;
#P connect 19 0 9 0;
#P lcolor 1;
#P connect 18 0 11 0;
#P lcolor 1;
#P connect 14 1 11 0;
#P connect 17 0 20 0;
#P lcolor 1;
#P connect 14 2 20 0;
#P connect 14 3 10 0;
#P connect 15 0 10 0;
#P lcolor 1;
#P connect 2 0 22 0;
#P connect 22 0 23 0;
#P connect 23 0 7 0;
#P connect 7 0 4 0;
#P lcolor 13;
#P fasten 13 0 4 0 561 192 468 192;
#P lcolor 13;
#P fasten 21 0 4 0 654 192 468 192;
#P lcolor 13;
#P fasten 6 0 4 0 747 192 468 192;
#P lcolor 13;
#P fasten 4 0 5 0 468 248 468 248;
#P fasten 4 1 5 0 513 248 468 248;
#P fasten 4 2 5 0 558 248 468 248;
#P fasten 4 3 5 0 603 248 468 248;
#P fasten 4 4 5 0 648 248 468 248;
#P fasten 4 5 5 0 693 248 468 248;
#P connect 5 0 14 1;
#P connect 23 1 13 0;
#P fasten 8 0 3 0 724 272 563 272;
#P fasten 20 0 3 0 453 423 563 423;
#P fasten 12 0 3 0 809 272 563 272;
#P fasten 11 0 3 0 439 462 563 462;
#P fasten 10 0 3 0 467 386 563 386;
#P fasten 9 0 3 0 425 499 563 499;
#P connect 23 2 21 0;
#P fasten 7 2 8 0 514 169 724 169;
#P lcolor 8;
#P fasten 13 2 8 0 597 169 724 169;
#P lcolor 8;
#P fasten 21 2 8 0 692 169 724 169;
#P lcolor 8;
#P fasten 6 2 8 0 771 169 724 169;
#P lcolor 8;
#P connect 23 3 6 0;
#P fasten 7 3 12 0 537 156 809 156;
#P lcolor 2;
#P fasten 13 3 12 0 615 156 809 156;
#P lcolor 2;
#P fasten 21 3 12 0 711 156 809 156;
#P lcolor 2;
#P fasten 6 3 12 0 783 156 809 156;
#P lcolor 2;
#P pop;
#P newobj 576 628 81 196617 p documentation;
#P newex 441 597 145 196617 patcherargs @description gain;
#P window linecount 4;
#P comment 50 168 395 196617 For this component to work properly \, you have to avoid output from being fed back to the inlet \, else the output will kill any ongoing ramp. If jmod.parameter.gain outlet/inlet is connected to a GUI inlet/outlet \, use the "set" mesage for updating GUI display when jmod.parameter.gain value change.;
#P window linecount 1;
#P comment 50 153 395 196617 IMPORTANT:;
#P newex 441 529 137 196617 send $1_register;
#P message 441 488 224 196617 $2 \, $2/midi \, $2/inc \, $2/dec;
#P newex 441 466 140 196617 receive $1_query;
#P newex 66 629 59 196617 jmod.round;
#P comment 83 239 100 196617 Connect to GUI outlet;
#P comment 82 659 208 196617 Prepend "set" and connect to GUI inlet;
#P comment 50 81 311 196617 - $2/dec: decrease MIDI gain value by one;
#P comment 50 68 311 196617 - $2/inc: increase MIDI gain value by one;
#P comment 50 55 311 196617 - $2/midi: gain as MIDI values;
#N comlet Prepend "set" and connect to GUI inlet;
#P outlet 66 658 15 0;
#N comlet Connect to GUI outlet;
#P inlet 66 238 15 0;
#P newex 133 538 103 196617 loadmess -2000000.;
#P newex 66 538 64 196617 jmod.change;
#P newex 66 561 147 196617 pattr $2/midi @autorestore 0;
#X prestore 1 0 0;
#P objectname $2/midi;
#P newex 66 513 71 196617 jmod.line.mxt;
#P newex 139 264 139 196617 receive $1_instruction;
#P newex 355 432 73 196617 pack 0. 0.;
#P newex 431 387 21 196617 t 0;
#P newex 355 387 73 196617 unpack 0. 0;
#N vpatcher 10 59 410 359;
#P window setfont "Sans Serif" 9.;
#P newex 144 85 64 196617 expr ($f1 * (10./6.)) + 127;
#B color 3;
#P comment 212 91 80 196617 decibels to midi conversion;
#P outlet 144 145 15 0;
#P inlet 144 36 15 0;
#P connect 0 0 3 0;
#P connect 3 0 1 0;
#P pop;
#P newobj 355 410 65 196617 p db_to_midi;
#P newex 211 470 27 196617 +;
#P newex 283 380 26 196617 t -1;
#P newex 211 380 21 196617 t 1;
#P comment 50 27 311 196617 Component for dealing with gain parameters. Incorporates;
#P comment 50 42 311 196617 - $2: gain as dB values;
#P window linecount 3;
#P comment 50 108 395 196617 jmod.parameter.gain is special in the sense that gain levels can be adjusted using various messages \, or by a GUI. All kinds of messages are mapped to MIDI values internally \, so that they can all be dealt with by the same "jmod.line.mxt".;
#P window linecount 2;
#P comment 441 554 146 196617 Required for registering the messages as valid syntax.;
#P fasten 10 0 12 0 360 454 71 454;
#P fasten 6 0 12 0 216 494 71 494;
#P connect 16 0 12 0;
#P fasten 35 0 12 0 144 384 71 384;
#P connect 12 0 14 0;
#P connect 14 0 13 0;
#P connect 13 0 31 0;
#P connect 31 0 23 0;
#P connect 23 0 17 0;
#P connect 15 0 14 1;
#P fasten 13 0 12 1 71 585 250 585 250 508 132 508;
#P connect 11 0 32 0;
#P connect 32 0 33 0;
#P connect 33 0 35 0;
#P fasten 34 0 35 0 376 332 144 332;
#P connect 33 1 36 0;
#P fasten 34 1 36 0 402 334 216 334;
#P connect 36 0 4 0;
#P fasten 5 0 6 0 288 403 216 403;
#P connect 4 0 6 0;
#P fasten 13 0 6 1 71 588 396 588 396 465 233 465;
#P connect 33 2 37 0;
#P fasten 34 2 37 0 428 336 288 336;
#P connect 37 0 5 0;
#P connect 33 3 38 0;
#P fasten 34 3 38 0 454 338 360 338;
#P connect 38 0 8 0;
#P connect 8 0 7 0;
#P connect 7 0 10 0;
#P connect 8 1 10 1;
#P connect 9 0 10 1;
#P fasten 38 0 9 0 360 370 436 370;
#P connect 24 0 25 0;
#P connect 25 0 26 0;
#P connect 29 1 30 0;
#P pop;
