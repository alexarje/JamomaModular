max v2;#N vpatcher 327 184 1226 590;#P origin 10 -85;#P user jsui 197 28 55 18 3 0 0 jmod.jsui_texttoggle.js normalize normalize;#P objectname midi_normalize;#P window setfont "Sans Serif" 9.;#P hidden newex 527 218 103 196617 pvar midi_normalize;#P window linecount 2;#P hidden newex 527 240 347 196617 jmod.message.mxt $0_ /midi_normalize @type generic @clipmode none @description "Choose whether data should be normalized to a 0.-1. range.";#P objectname jmod.parameter[1];#P user jsui 7 28 25 18 3 0 0 jsui_textbutton.js init;#P objectname midi_init;#P window linecount 1;#P hidden newex 527 281 74 196617 pvar midi_init;#P window linecount 2;#P hidden newex 527 303 281 196617 jmod.message.mxt $0_ /midi_init @type generic @clipmode none @description "Initialization of midi devices";#P objectname jmod.parameter[3];#P user umenu 69 29 126 196647 1 64 45 1;#X add "to MaxMSP 1";#X add "to MaxMSP 2";#P objectname device_menu;#P window linecount 1;#P comment 35 31 40 196617 Device;#B frgb 255 255 255;#P hidden newex 227 284 92 196617 pvar device_menu;#P window linecount 2;#P hidden newex 227 306 288 196617 jmod.parameter.mxt $0_ /device_menu @type menu @clipmode none @description "Choose which HI device to use";#P objectname jmod.parameter[2];#P window linecount 1;#P hidden newex 137 160 45 196617 pcontrol;#P hidden newex 137 134 91 196617 jmod.pass open;#P hidden message 38 69 125 196617 /documentation/generate;#P window linecount 2;#P message 16 229 66 196617 \; max refresh;#P message 16 195 75 196617 \; jmod.init bang;#P window linecount 1;#P hidden newex 137 250 100 196617 jmod.midiin.alg $0_;#P window linecount 2;#P hidden newex 16 94 261 196617 jmod.hub $0_ jmod.midiin @size 1U-half @module_type control @description "Use any MIDI device";#P objectname jmod.hub;#P hidden inlet 16 70 13 0;#P hidden outlet 16 167 13 0;#P window linecount 3;#P hidden newex 276 94 79 196617 pattrstorage @autorestore 0 @savemode 0;#X client_rect 14 59 654 299;#X storage_rect 0 0 640 240;#P objectname jmod.midiin;#P window linecount 1;#P hidden message 243 217 153 196617 /preset/save bang;#P hidden newex 243 195 61 196617 prepend set;#P bpatcher 0 0 256 62 0 0 jmod.gui.mxt 0 $0_;#P objectname jmod.gui.1Uh.a.stereo.mxt;#P hidden fasten 10 0 6 0 43 88 21 88;#P hidden connect 5 0 6 0;#P hidden connect 6 0 4 0;#P hidden connect 6 1 11 0;#P hidden connect 11 0 12 0;#P hidden fasten 11 1 7 0 223 206 142 206;#P hidden connect 12 0 7 0;#P hidden fasten 13 0 14 0 232 339 220 339 220 279 232 279;#P hidden connect 7 1 14 0;#P hidden connect 14 0 13 0;#P hidden fasten 11 1 1 0 223 186 248 186;#P hidden connect 1 0 2 0;#P hidden connect 3 0 6 1;#P hidden connect 6 2 3 0;#P hidden fasten 20 0 21 0 532 274 520 274 520 211 532 211;#P hidden connect 21 0 20 0;#P hidden connect 18 0 17 0;#P pop;