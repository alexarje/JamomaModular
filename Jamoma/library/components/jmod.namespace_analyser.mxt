max v2;#N vpatcher 269 105 1104 615;#P origin 0 -8;#P window setfont "Sans Serif" 9.;#N vpatcher 10 59 232 197;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 32 54 50 196617 t open;#P window linecount 1;#N coll jmod.namespace 1;#P newobj 32 77 111 196617 coll jmod.namespace 1;#P inlet 32 30 15 0;#P connect 0 0 2 0;#P connect 2 0 1 0;#P pop;#P newobj 314 162 41 196617 p space;#N vpatcher 10 59 232 197;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 32 54 50 196617 t open;#P window linecount 1;#N coll jmod.modules_returns 1;#P newobj 32 77 139 196617 coll jmod.modules_returns 1;#P inlet 32 30 15 0;#P connect 0 0 2 0;#P connect 2 0 1 0;#P pop;#P newobj 264 161 41 196617 p ret;#N vpatcher 10 59 232 197;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 32 54 50 196617 t open;#P window linecount 1;#N coll jmod.modules_messages 1;#P newobj 32 77 148 196617 coll jmod.modules_messages 1;#P inlet 32 30 15 0;#P connect 0 0 2 0;#P connect 2 0 1 0;#P pop;#P newobj 214 161 41 196617 p mess;#N vpatcher 10 59 232 197;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 32 54 50 196617 t open;#P window linecount 1;#N coll jmod.modules_parameters 1;#P newobj 32 77 157 196617 coll jmod.modules_parameters 1;#P inlet 32 30 15 0;#P connect 0 0 2 0;#P connect 2 0 1 0;#P pop;#P newobj 164 161 46 196617 p params;#N vpatcher 10 59 232 197;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 32 54 50 196617 t open;#P window linecount 1;#N coll jmod.modules_attributes 1;#P newobj 32 77 150 196617 coll jmod.modules_attributes 1;#P inlet 32 30 15 0;#P connect 0 0 2 0;#P connect 2 0 1 0;#P pop;#P newobj 114 161 41 196617 p mods;#P newex 114 137 262 196617 route modules parameters messages returns namespace;#P newex 114 114 371 196617 route view;#P inlet 42 63 15 0;#P newex 42 88 83 196617 sel bang analyse;#N vpatcher 193 151 1107 617;#P window setfont "Sans Serif" 9.;#P newex 16 137 50 196617 deferlow;#P newex 16 75 50 196617 t b dump;#P window linecount 1;#P newex 102 123 69 196617 route symbol;#N coll jmod.modules_attributes 1;#P newobj 56 100 150 196617 coll jmod.modules_attributes 1;#N vpatcher 295 75 521 359;#P window setfont "Sans Serif" 9.;#P window linecount 1;#N vpatcher 10 59 400 288;#P origin 0 -44;#P button 291 47 15 0;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 308 46 27 196617 + 1;#P newex 136 115 72 196617 prepend store;#P newex 136 93 50 196617 zl join;#P newex 136 67 86 196617 t s s;#P newex 268 69 50 196617 maximum;#P inlet 137 47 15 0;#N coll jmod.modules_instances 1;#P newobj 28 150 147 196617 coll jmod.modules_instances 1;#P newex 28 122 72 196617 prepend store;#P newex 28 101 50 196617 append 0;#P inlet 308 26 15 0;#P inlet 28 80 15 0;#P connect 0 0 2 0;#P connect 2 0 3 0;#P connect 3 0 4 0;#P fasten 7 1 4 0 217 143 33 143;#P fasten 9 0 4 0 141 143 33 143;#P connect 5 0 7 0;#P connect 7 0 8 0;#P connect 8 0 9 0;#P fasten 6 0 8 1 273 89 181 89;#P connect 11 0 6 0;#P fasten 4 0 6 0 33 171 255 171 255 57 273 57;#P connect 10 0 11 0;#P connect 1 0 10 0;#P connect 10 0 6 1;#P pop;#P newobj 34 224 99 196617 p modules_instances;#N vpatcher 10 59 261 381;#P outlet 55 253 15 0;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 15 229 50 196617 gate 2;#P window linecount 0;#P newex 99 198 50 196617 + 1;#P newex 99 174 50 196617 > 1;#P window linecount 1;#P newex 99 125 71 196617 sel 47;#P newex 99 104 47 196617 zl iter 1;#N counter;#X flags 0 0;#P newobj 99 150 98 196617 counter;#P window linecount 0;#P newex 55 59 98 196617 t s s 1;#P newex 99 83 40 196617 atoi;#P outlet 15 252 15 0;#P inlet 55 37 15 0;#P connect 8 0 9 0;#P connect 9 0 1 0;#P connect 0 0 3 0;#P connect 3 0 9 1;#P connect 9 1 10 0;#P connect 3 1 2 0;#P connect 2 0 5 0;#P connect 5 0 6 0;#P connect 6 0 4 0;#P connect 4 0 7 0;#P connect 7 0 8 0;#P fasten 3 2 4 2 148 145 148 145;#P pop;#P newobj 34 74 57 196617 p 2slashs?;#P newex 122 197 30 196617 - 49;#P newex 122 173 49 196617 route 47;#P newex 122 147 40 196617 atoi;#P newex 34 51 50 196617 tosymbol;#P newex 81 98 98 196617 regexp (.*)(\\\\/.*);#P newex 78 125 54 196617 zl ecils 1;#P inlet 34 29 15 0;#P connect 0 0 3 0;#P connect 3 0 7 0;#P fasten 7 0 8 0 39 200 39 200;#P connect 2 1 1 0;#P fasten 1 0 8 1 83 226 83 226;#P connect 7 1 2 0;#P connect 1 1 4 0;#P connect 4 0 5 0;#P connect 5 0 6 0;#P fasten 6 0 8 2 127 217 127 217;#P pop;#P newobj 102 149 67 196617 p unrepeater;#P window linecount 0;#P newex 16 178 103 196617 s jmod.analysis.done;#N vpatcher 60 124 473 405;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 27 194 72 196617 prepend store;#P newex 27 84 150 196617 s jmod.remote.modules.browse;#P newex 27 175 154 196617 r jmod.remote.modules.register;#N coll jmod.modules_attributes 1;#P newobj 27 218 150 196617 coll jmod.modules_attributes 1;#P newex 27 59 360 196617 t b b clear;#P inlet 27 34 15 0;#P window linecount 1;#P newex 202 195 72 196617 prepend store;#P newex 202 171 77 196617 zl join;#N coll jmod.namespace 1;#P newobj 202 219 111 196617 coll jmod.namespace 1;#P newex 202 135 51 196617 zl slice 1;#P newex 202 102 166 196617 r jmod.remote.namespace.register;#P newex 202 81 162 196617 s jmod.remote.namespace.browse;#P connect 6 0 7 0;#P connect 7 0 10 0;#P connect 9 0 11 0;#P fasten 7 2 8 0 382 215 32 215;#P lcolor 6;#P connect 11 0 8 0;#P connect 7 1 0 0;#P connect 1 0 2 0;#P connect 2 0 4 0;#P connect 4 0 5 0;#P fasten 7 2 3 0 382 215 207 215;#P lcolor 6;#P connect 5 0 3 0;#P fasten 1 0 4 1 207 126 274 126;#P pop;#P newobj 820 73 50 196617 p analysis;#P newex 16 49 815 196617 t b dump dump dump b;#N vpatcher 10 59 270 254;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 30 116 29 196617 gate;#P newex 76 80 113 196617 jmod.equals return;#P window linecount 0;#P newex 76 58 50 196617 zl nth 3;#P outlet 30 144 15 0;#P inlet 49 28 15 0;#P connect 3 0 4 0;#P connect 4 0 1 0;#P connect 0 0 4 1;#P connect 0 0 2 0;#P connect 2 0 3 0;#P pop;#P newobj 704 199 81 196617 p filt_returns;#P newex 666 101 69 196617 route symbol;#N vpatcher 410 266 1010 666;#P window setfont "Sans Serif" 9.;#P newex 23 58 73 196617 t b s s;#P newex 26 81 73 196617 pack store s s;#N coll params_filter 1;#P newobj 26 107 101 196617 coll params_filter 1;#P outlet 24 189 15 0;#P inlet 22 32 15 0;#P connect 0 0 4 0;#P connect 4 0 3 0;#P connect 3 0 2 0;#P connect 4 1 3 1;#P connect 4 2 3 2;#P pop;#P newobj 725 276 50 196617 p filter;#P newex 666 349 48 196617 zl join;#P newex 666 123 48 196617 t b b s;#P newex 666 323 154 196617 zl reg;#N coll jmod.modules_returns 1;#P newobj 666 395 139 196617 coll jmod.modules_returns 1;#P newex 666 373 72 196617 prepend store;#P newex 704 298 67 196617 zl group 255;#P newex 704 248 50 196617 zl slice 1;#P newex 704 227 98 196617 jmod.oscroute;#P newex 704 144 116 196617 t dump s s;#N coll jmod.modules_attributes 1;#P newobj 620 76 150 196617 coll jmod.modules_attributes 1;#N coll jmod.namespace 1;#P newobj 704 173 111 196617 coll jmod.namespace 1;#N vpatcher 10 59 270 254;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 30 116 29 196617 gate;#P newex 76 80 113 196617 jmod.equals message;#P window linecount 0;#P newex 76 58 50 196617 zl nth 3;#P outlet 30 144 15 0;#P inlet 49 28 15 0;#P connect 3 0 4 0;#P connect 4 0 1 0;#P connect 0 0 4 1;#P connect 0 0 2 0;#P connect 2 0 3 0;#P pop;#P newobj 502 200 81 196617 p filt_messages;#P newex 464 102 69 196617 route symbol;#N vpatcher 410 266 1010 666;#P window setfont "Sans Serif" 9.;#P newex 23 58 73 196617 t b s s;#P newex 26 81 73 196617 pack store s s;#N coll params_filter 1;#P newobj 26 107 101 196617 coll params_filter 1;#P outlet 24 189 15 0;#P inlet 22 32 15 0;#P connect 0 0 4 0;#P connect 4 0 3 0;#P connect 3 0 2 0;#P connect 4 1 3 1;#P connect 4 2 3 2;#P pop;#P newobj 523 277 50 196617 p filter;#P newex 464 350 48 196617 zl join;#P newex 464 124 48 196617 t b b s;#P newex 464 324 154 196617 zl reg;#N coll jmod.modules_messages 1;#P newobj 464 396 148 196617 coll jmod.modules_messages 1;#P newex 464 374 72 196617 prepend store;#P newex 502 299 67 196617 zl group 255;#P newex 502 249 50 196617 zl slice 1;#P newex 502 228 98 196617 jmod.oscroute;#P newex 502 145 116 196617 t dump s s;#N coll jmod.modules_attributes 1;#P newobj 418 77 150 196617 coll jmod.modules_attributes 1;#N coll jmod.namespace 1;#P newobj 502 172 111 196617 coll jmod.namespace 1;#N vpatcher 10 59 270 254;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 30 116 29 196617 gate;#P newex 76 80 113 196617 jmod.equals parameter;#P window linecount 0;#P newex 76 58 50 196617 zl nth 3;#P outlet 30 144 15 0;#P inlet 49 28 15 0;#P connect 3 0 4 0;#P connect 4 0 1 0;#P connect 0 0 4 1;#P connect 0 0 2 0;#P connect 2 0 3 0;#P pop;#P newobj 301 204 71 196617 p filt_params;#P newex 263 106 69 196617 route symbol;#N vpatcher 410 266 1010 666;#P window setfont "Sans Serif" 9.;#P newex 23 58 73 196617 t b s s;#P newex 26 81 73 196617 pack store s s;#N coll params_filter 1;#P newobj 26 107 101 196617 coll params_filter 1;#P outlet 24 189 15 0;#P inlet 22 32 15 0;#P connect 0 0 4 0;#P connect 4 0 3 0;#P connect 3 0 2 0;#P connect 4 1 3 1;#P connect 4 2 3 2;#P pop;#P newobj 322 281 50 196617 p filter;#P newex 263 354 48 196617 zl join;#P newex 263 128 48 196617 t b b s;#P newex 263 328 154 196617 zl reg;#N coll jmod.modules_parameters 1;#P newobj 263 400 157 196617 coll jmod.modules_parameters 1;#P newex 263 378 72 196617 prepend store;#P newex 301 303 67 196617 zl group 255;#P newex 301 253 50 196617 zl slice 1;#P newex 301 232 98 196617 jmod.oscroute;#P newex 301 149 116 196617 t dump s s;#N coll jmod.modules_attributes 1;#P newobj 217 81 150 196617 coll jmod.modules_attributes 1;#N coll jmod.namespace 1;#P newobj 301 178 111 196617 coll jmod.namespace 1;#P inlet 16 28 15 0;#P connect 0 0 43 0;#P connect 43 0 49 0;#P connect 49 0 50 0;#P connect 50 0 45 0;#P connect 49 1 47 0;#P connect 47 1 48 0;#P fasten 48 0 46 0 107 144 107 144;#P connect 43 1 2 0;#P connect 2 1 13 0;#P connect 13 0 10 0;#P connect 10 0 9 0;#P connect 9 0 11 0;#P connect 11 0 7 0;#P connect 7 0 8 0;#P connect 10 2 3 0;#P connect 3 0 1 0;#P connect 1 0 14 0;#P connect 14 0 4 0;#P connect 4 0 5 0;#P fasten 10 1 6 0 287 295 306 295;#P connect 5 0 6 0;#P connect 6 0 11 1;#P fasten 3 1 4 1 359 172 394 172;#P connect 3 2 9 1;#P connect 43 2 16 0;#P connect 16 1 27 0;#P connect 27 0 24 0;#P connect 24 0 23 0;#P connect 23 0 25 0;#P connect 25 0 21 0;#P connect 21 0 22 0;#P connect 24 2 17 0;#P connect 17 0 15 0;#P connect 15 0 28 0;#P connect 28 0 18 0;#P connect 18 0 19 0;#P connect 19 0 20 0;#P fasten 24 1 20 0 488 291 507 291;#P connect 20 0 25 1;#P fasten 17 1 18 1 560 167 595 167;#P connect 17 2 23 1;#P connect 43 3 30 0;#P connect 30 1 41 0;#P connect 41 0 38 0;#P connect 38 0 37 0;#P connect 37 0 39 0;#P connect 39 0 35 0;#P connect 35 0 36 0;#P connect 38 2 31 0;#P connect 31 0 29 0;#P connect 29 0 42 0;#P connect 42 0 32 0;#P connect 32 0 33 0;#P fasten 38 1 34 0 690 290 709 290;#P connect 33 0 34 0;#P connect 34 0 39 1;#P fasten 31 1 32 1 762 166 797 166;#P connect 31 2 37 1;#P connect 43 4 44 0;#P pop;#P newobj 42 115 50 196617 p analyse;#P connect 2 0 1 0;#P connect 1 1 0 0;#P connect 1 0 0 0;#P connect 1 2 3 0;#P connect 3 0 4 0;#P connect 4 0 5 0;#P connect 4 1 6 0;#P connect 4 2 7 0;#P connect 4 3 8 0;#P connect 4 4 9 0;#P pop;