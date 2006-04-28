max v2;#N vpatcher 34 59 311 335;#P window setfont "Sans Serif" 9.;#P window linecount 1;#N vpatcher 120 83 576 373;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P hidden newex 270 248 64 196617 prepend help;#P hidden newex 270 272 45 196617 pcontrol;#P message 211 203 101 196617 jmod.jsui_texttoggle.js;#P message 211 185 97 196617 jmod.jsui_multigain.js;#P window linecount 2;#P comment 45 108 373 196617 Some of the scripts are used for particular purposes in specific modules or components. Only javascripts that might be of more general use are listed here.;#B frgb 67 65 107;#P window linecount 1;#P message 58 203 101 196617 jmod.js_systeminfo.js;#P window linecount 0;#P message 58 185 67 196617 jmod.js_link.js;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P comment 44 52 189 196626 Jamoma javascripts;#B frgb 255 255 255;#P window setfont "Sans Serif" 9.;#P comment 45 78 277 196617 Overview of javascripts used in Jamoma;#B frgb 255 255 255;#P user panel 38 36 292 63;#X brgb 67 65 107;#X frgb 128 11 10;#X border 0;#X rounded 0;#X shadow 0;#X done;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P comment 196 153 189 196626 JSUI;#B frgb 67 65 107;#P comment 43 153 113 196626 JS;#B frgb 67 65 107;#P hidden connect 9 0 11 0;#P hidden connect 8 0 11 0;#P hidden connect 6 0 11 0;#P hidden connect 5 0 11 0;#P hidden connect 11 0 10 0;#P pop;#P newobj 34 192 75 196617 p javascripts;#N vpatcher 44 74 500 521;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P message 38 403 120 196617 jmod.pluggo.configassist;#P hidden newex 239 383 64 196617 prepend help;#P hidden newex 239 407 45 196617 pcontrol;#P comment 258 183 192 196617 Stuff that might come in handy:;#B frgb 67 65 107;#P window setfont "Sans Serif" 18.;#P comment 258 153 210 196626 Utilities;#B frgb 67 65 107;#P window setfont "Sans Serif" 9.;#P comment 17 363 192 196617 Turning modules into pluggos;#B frgb 67 65 107;#P window setfont "Sans Serif" 18.;#P comment 17 333 210 196626 Pluggo;#B frgb 67 65 107;#P window setfont "Sans Serif" 9.;#P comment 17 183 192 196617 Components required:;#B frgb 67 65 107;#P window setfont "Sans Serif" 18.;#P comment 17 153 210 196626 Building new modules;#B frgb 67 65 107;#P window setfont "Sans Serif" 9.;#P message 293 321 66 196617 jmod.thru~;#P message 38 305 69 196617 jmod.return;#P message 38 385 41 196617 jmod.pp;#P message 293 303 49 196617 jmod.post;#P message 38 287 87 196617 jmod.parameter;#P message 38 269 107 196617 jmod.parameter.gain;#P message 38 251 69 196617 jmod.message;#P message 293 285 59 196617 jmod.line;#P message 38 233 46 196617 jmod.hub;#P message 38 215 43 196617 jmod.gui;#P message 293 267 95 196617 jmod.filewatcher;#P message 293 249 82 196617 jmod.filesaver;#P message 293 231 87 196617 jmod.autosize%;#P window linecount 0;#P message 293 213 71 196617 jmod.autoscale;#P window linecount 2;#P comment 15 77 402 196617 "component" is a Jamoma nickname for a functionality used in one or more algorithms or modules \, implemented as a patch abstraction rather than an external or javascript.;#B frgb 67 65 107;#P comment 15 107 373 196617 Some of the components are used for particular purposes in specific modules. Only components that might be of more general use are listed here.;#B frgb 67 65 107;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P comment 14 26 203 196626 Jamoma components;#B frgb 255 255 255;#P window setfont "Sans Serif" 9.;#P comment 15 52 277 196617 Overview of components used in Jamoma;#B frgb 255 255 255;#P user panel 8 10 292 63;#X brgb 67 65 107;#X frgb 128 11 10;#X border 0;#X rounded 0;#X shadow 0;#X done;#P hidden connect 27 0 26 0;#P hidden connect 5 0 26 0;#P hidden connect 6 0 26 0;#P hidden connect 7 0 26 0;#P hidden connect 8 0 26 0;#P hidden connect 11 0 26 0;#P hidden connect 15 0 26 0;#P hidden connect 18 0 26 0;#P hidden connect 16 0 26 0;#P hidden connect 17 0 26 0;#P hidden connect 14 0 26 0;#P hidden connect 9 0 26 0;#P hidden connect 10 0 26 0;#P hidden connect 12 0 26 0;#P hidden connect 13 0 26 0;#P hidden connect 26 0 25 0;#P pop;#P newobj 34 218 75 196617 p components;#N vpatcher 44 74 672 414;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P comment 44 52 189 196626 Jamoma externals;#B frgb 255 255 255;#P window setfont "Sans Serif" 9.;#P comment 45 78 277 196617 Overview of externals included in the Jamoma distribution.;#B frgb 255 255 255;#P user panel 38 36 292 63;#X brgb 67 65 107;#X frgb 128 11 10;#X border 0;#X rounded 0;#X shadow 0;#X done;#P window setfont "Sans Serif" 18.;#P comment 44 113 112 196626 Control;#B frgb 67 65 107;#P comment 258 113 112 196626 Audio;#B frgb 67 65 107;#P window setfont "Sans Serif" 9.;#P hidden newex 339 325 64 196617 prepend help;#P hidden newex 339 345 45 196617 pcontrol;#P message 54 191 63 196617 jmod.equals;#P message 54 209 74 196617 jmod.oscroute;#P message 54 245 60 196617 jmod.round;#P message 54 263 59 196617 jmod.route;#P message 54 227 55 196617 jmod.pass;#P message 54 173 65 196617 jmod.change;#P window linecount 1;#P message 281 209 68 196617 jmod.meter~;#P message 281 227 87 196617 jmod.saturation~;#P message 281 173 59 196617 jmod.gain~;#P message 281 191 72 196617 jmod.limiter~;#P message 281 245 66 196617 jmod.xfade~;#P hidden connect 4 0 12 0;#P hidden connect 3 0 12 0;#P hidden connect 2 0 12 0;#P hidden connect 1 0 12 0;#P hidden connect 0 0 12 0;#P hidden connect 5 0 12 0;#P hidden connect 6 0 12 0;#P hidden connect 7 0 12 0;#P hidden connect 8 0 12 0;#P hidden connect 9 0 12 0;#P hidden connect 10 0 12 0;#P hidden connect 12 0 11 0;#P pop;#P newobj 35 166 74 196617 p externals;#N vpatcher 44 74 644 474;#P window setfont "Sans Serif" 18.;#P comment 570 114 189 196626 Control;#B frgb 67 65 107;#P window setfont "Sans Serif" 9.;#P comment 45 144 192 196617 Audio I/O;#B frgb 67 65 107;#P window setfont "Sans Serif" 18.;#P comment 44 114 189 196626 Audio;#B frgb 67 65 107;#P pop;#P newobj 35 140 74 196617 p examples;#N vpatcher 85 42 816 644;#P window setfont "Sans Serif" 9.;#P message 322 268 84 196617 jmod.orsize%.mod;#P message 60 535 139 196617 jmod.ambi.speaker.delay~.mod;#P message 60 517 110 196617 jmod.ambi.doppler~.mod;#P message 60 499 110 196617 jmod.ambi.encode~.mod;#P window linecount 0;#P message 60 481 110 196617 jmod.ambi.decode~.mod;#P window linecount 1;#P comment 38 461 192 196617 Ambisonics;#B frgb 67 65 107;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P comment 563 107 189 196626 Control;#B frgb 67 65 107;#P comment 300 107 189 196626 Video;#B frgb 67 65 107;#P window setfont "Sans Serif" 9.;#P comment 38 269 192 196617 Audio FX;#B frgb 67 65 107;#P comment 38 212 192 196617 Mixing and spatialisation;#B frgb 67 65 107;#P comment 38 137 192 196617 Audio I/O;#B frgb 67 65 107;#P window setfont "Sans Serif" 18.;#P comment 37 107 189 196626 Audio;#B frgb 67 65 107;#P window setfont "Sans Serif" 9.;#P message 584 232 85 196617 jmod.oscnet.mod;#P message 322 232 91 196617 jmod.mblur%.mod;#P message 322 214 91 196617 jmod.mblur%.mod;#P message 584 214 83 196617 jmod.mapper.mod;#P message 584 196 64 196617 jmod.hi.mod;#P message 60 378 93 196617 jmod.limiter~.mod;#P message 60 160 84 196617 jmod.input~.mod;#P message 322 250 88 196617 jmod.wake%.mod;#P message 60 432 108 196617 jmod.saturation~.mod;#P message 60 288 97 196617 jmod.degrade~.mod;#P message 584 250 88 196617 jmod.qmetro.mod;#P message 60 178 90 196617 jmod.output~.mod;#P window linecount 1;#P message 584 160 88 196617 jmod.control.mod;#P message 60 324 82 196617 jmod.echo~.mod;#P message 60 342 86 196617 jmod.filter~.mod;#P message 60 360 94 196617 jmod.filterM~.mod;#P message 60 306 105 196617 jmod.degradeM~.mod;#P message 584 178 86 196617 jmod.cuelist.mod;#P message 322 196 75 196617 jmod.op%.mod;#P message 60 396 104 196617 jmod.noisegate~.mod;#P message 322 178 95 196617 jmod.brcosa%.mod;#P window linecount 0;#P message 60 414 112 196617 jmod.noisegateM~.mod;#P window linecount 1;#P message 322 160 95 196617 jmod.motion%.mod;#P window linecount 0;#P message 60 237 106 196617 jmod.crossfade~.mod;#P window linecount 1;#P hidden newex 656 407 64 196617 prepend help;#P hidden newex 656 431 45 196617 pcontrol;#P window setfont "Sans Serif" 18.;#P comment 37 45 189 196626 Jamoma modules;#B frgb 255 255 255;#P window setfont "Sans Serif" 9.;#P comment 38 71 277 196617 Overview of modules;#B frgb 255 255 255;#P user panel 31 29 292 63;#X brgb 67 65 107;#X frgb 128 11 10;#X border 0;#X rounded 0;#X shadow 0;#X done;#P hidden connect 20 0 4 0;#P hidden connect 7 0 4 0;#P hidden connect 9 0 4 0;#P hidden connect 23 0 4 0;#P hidden connect 13 0 4 0;#P hidden connect 14 0 4 0;#P hidden connect 15 0 4 0;#P hidden connect 12 0 4 0;#P hidden connect 19 0 4 0;#P hidden connect 22 0 4 0;#P hidden connect 17 0 4 0;#P hidden connect 5 0 4 0;#P hidden connect 6 0 4 0;#P hidden connect 8 0 4 0;#P hidden connect 10 0 4 0;#P hidden connect 26 0 4 0;#P hidden connect 27 0 4 0;#P hidden connect 21 0 4 0;#P hidden connect 16 0 4 0;#P hidden connect 11 0 4 0;#P hidden connect 24 0 4 0;#P hidden connect 25 0 4 0;#P hidden connect 28 0 4 0;#P hidden connect 18 0 4 0;#P hidden connect 36 0 4 0;#P hidden connect 37 0 4 0;#P hidden connect 38 0 4 0;#P hidden connect 39 0 4 0;#P hidden connect 40 0 4 0;#P hidden connect 4 0 3 0;#P pop;#P newobj 35 114 74 196617 p modules;#P window setfont "Sans Serif" 18.;#P comment 30 38 189 196626 Jamoma;#B frgb 255 255 255;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 31 64 180 196617 Overview of modules \, examples \, externals \, javascripts and components;#B frgb 255 255 255;#P user panel 24 22 205 72;#X brgb 67 65 107;#X frgb 128 11 10;#X border 0;#X rounded 0;#X shadow 0;#X done;#P pop;