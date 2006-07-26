max v2;
#N vpatcher 116 58 904 521;
#P window setfont "Sans Serif" 9.;
#P hidden message 47 107 125 196617 /documentation/generate;
#P window linecount 3;
#P hidden newex 95 340 152 196617 jmod.return $0_ /cpu @description "reports the cpu usage of the dsp processing";
#P window linecount 1;
#P hidden newex 95 318 48 196617 pvar cpu;
#P hidden newex 95 230 45 196617 pcontrol;
#P hidden newex 95 206 78 196617 jmod.pass open;
#N vpatcher 506 170 907 390;
#P origin 35 0;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 65 162 27 196617 qlim;
#P newex 65 74 27 196617 qlim;
#P window linecount 2;
#P comment 147 139 234 196617 the second delay allows further initialization to occur before doing things like screen redraws;
#P window linecount 1;
#P newex 65 96 27 196617 qlim;
#P outlet 136 184 15 0;
#P outlet 65 184 15 0;
#P window linecount 0;
#P newex 65 140 27 196617 qlim;
#P newex 65 118 81 196617 t b b;
#P newex 65 52 45 196617 loadbang;
#P comment 126 89 234 196617 this first delay gives time for all of the parameters to be created before an init is flagged;
#P connect 1 0 8 0;
#P connect 8 0 6 0;
#P connect 6 0 2 0;
#P connect 2 0 3 0;
#P connect 3 0 9 0;
#P connect 9 0 4 0;
#P connect 2 1 5 0;
#P pop;
#P hidden newobj 255 198 35 196617 p INIT;
#P hidden comment 319 202 129 196617 Messages;
#P hidden newex 378 51 83 196617 r $0_xxx_audio;
#P window linecount 2;
#P hidden newex 318 245 219 196617 jmod.message.mxt $0_ /refresh @description "Refresh all Max windows.";
#P objectname jmod.parameter.mxt[3];
#P hidden newex 318 361 219 196617 jmod.message.mxt $0_ /init @description "Initialize all Jamoma modules.";
#P objectname jmod.parameter.mxt[2];
#P window linecount 1;
#N vpatcher 61 176 855 743;
#P origin 0 1;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P newex 428 79 106 196617 jmod.oscroute /panic;
#P newex 299 166 35 196617 del 15;
#P newex 237 295 83 196617 s $0_xxx_audio;
#P newex 237 271 50 196617 route set;
#P newex 299 220 21 196617 t 0;
#P newex 341 166 81 196617 s jmod.audio.off;
#P newex 237 250 80 196617 adstatus switch;
#P newex 237 138 44 196617 t 1 stop;
#P newex 237 117 134 196617 sel 1 0;
#P newex 237 79 106 196617 jmod.oscroute /audio;
#P comment 477 260 131 196617 Panic kill audio instantly;
#P window linecount 2;
#P comment 477 213 131 196617 Audio off is delayed briefly for a quick fade out.;
#P window linecount 3;
#P comment 477 154 131 196617 Smootth fade in when audio is turned on (this is handled in the audio modules).;
#P window linecount 2;
#P message 37 143 69 196617 \; max refresh;
#P message 102 110 72 196617 \; jmod.init bang;
#P outlet 40 445 15 0;
#P window linecount 1;
#P newex 37 79 141 196617 jmod.oscroute /refresh /init;
#P inlet 37 39 15 0;
#P newex 40 360 53 196617 dspstate~;
#P newex 40 381 55 196617 metro 250;
#P newex 40 401 64 196617 adstatus cpu;
#P connect 3 0 4 0;
#P connect 4 0 7 0;
#P connect 2 0 1 0;
#P connect 1 0 0 0;
#P connect 0 0 5 0;
#P connect 4 1 6 0;
#P connect 4 2 11 0;
#P connect 11 0 12 0;
#P connect 12 0 13 0;
#P connect 13 0 14 0;
#P connect 16 0 14 0;
#P connect 14 0 17 0;
#P connect 17 0 18 0;
#P connect 12 1 19 0;
#P connect 13 1 19 0;
#P connect 19 0 16 0;
#P fasten 20 0 16 0 433 209 304 209;
#P connect 12 1 15 0;
#P connect 20 0 15 0;
#P connect 11 1 20 0;
#P pop;
#P hidden newobj 95 282 109 196617 p Control_Components;
#P window linecount 5;
#P hidden newex 24 132 153 196617 jmod.hub $0_ jmod.control @size 1U-half @module_type control @description "Master control module for the Jamoma environment";
#P objectname jmod.hub;
#P window linecount 2;
#P hidden newex 318 77 218 196617 jmod.parameter.mxt $0_ /audio @type toggle @description "Toggle audio on and off.";
#P objectname jmod.parameter.mxt[1];
#P hidden newex 318 301 219 196617 jmod.message.mxt $0_ /panic @description "Stop audio immediately.";
#P objectname jmod.parameter.mxt;
#P window linecount 3;
#P hidden newex 212 132 79 196617 pattrstorage @autorestore 0 @savemode 0;
#X client_rect 0 0 640 240;
#X storage_rect 0 0 640 240;
#P objectname jmod.control;
#P hidden outlet 24 380 15 0;
#P hidden inlet 24 107 15 0;
#P window linecount 1;
#P hidden newex 318 223 68 196617 pvar Refresh;
#P hidden newex 318 338 48 196617 pvar Init;
#P user multiSlider 144 3 75 13 0. 100. 1 2680 15 0 0 2 0 30 0;
#M frgb 255 9 14;
#M brgb 181 181 181;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P objectname cpu;
#P comment 220 4 32 196617 CPU;
#B frgb 181 181 181;
#P hidden newex 318 280 55 196617 pvar Panic;
#P hidden newex 318 51 55 196617 pvar audio;
#P user jsui 93 19 68 20 1 0 0 jsui_textbutton.js Refresh;
#P objectname Refresh;
#P user jsui 168 25 80 24 1 0 0 jsui_textbutton.js Init;
#P objectname Init;
#P user jsui 93 40 68 20 1 0 0 jsui_textbutton.js Panic!;
#P objectname Panic;
#P user jsui 6 25 80 24 1 0 0 jmod.jsui_texttoggle.js "Audio Off" "Audio On";
#P objectname audio;
#P hidden comment 318 24 100 196617 Parameters;
#P bpatcher 0 0 255 62 0 0 jmod.gui.mxt 0 $0_;
#P objectname jmod.gui.mxt;
#P hidden connect 28 0 17 0;
#P hidden connect 12 0 17 0;
#P hidden connect 17 0 13 0;
#P hidden connect 17 1 24 0;
#P hidden connect 24 0 25 0;
#P hidden connect 25 0 18 0;
#P hidden fasten 24 1 18 0 168 267 100 267;
#P hidden connect 18 0 26 0;
#P hidden connect 26 0 27 0;
#P hidden connect 14 0 17 1;
#P hidden connect 17 2 14 0;
#P hidden fasten 16 0 6 0 323 109 313 109 313 47 323 47;
#P hidden fasten 21 0 16 0 383 73 323 73;
#P hidden connect 6 0 16 0;
#P hidden fasten 23 0 11 0 260 220 323 220;
#P hidden connect 11 0 20 0;
#P hidden connect 7 0 15 0;
#P hidden fasten 23 1 10 0 285 335 323 335;
#P hidden connect 10 0 19 0;
#P pop;
