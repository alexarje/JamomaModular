max v2;#N vpatcher 7 75 1350 650;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 899 155 51 196617 zl join;#P newex 899 92 51 196617 zl slice 1;#P user umenu 940 134 100 196647 1 64 150 1;#X add argb;#X add uyvy;#P newex 940 113 80 196617 prepend symbol;#P newex 483 155 51 196617 zl join;#P newex 483 92 51 196617 zl slice 1;#P user umenu 524 134 100 196647 1 64 150 1;#X add none;#X add normal;#X add palindrome;#X add looppoints;#P newex 524 113 80 196617 prepend symbol;#P inlet 54 34 15 0;#P newex 899 70 123 196617 jcom.pass dim colormode;#P window linecount 2;#P newex 71 70 176 196617 sel open preview disable_ui_updates /video/genframe;#P window linecount 1;#P comment 270 50 100 196617 read and playback;#P outlet 190 452 15 0;#P newex 517 353 83 196617 prepend length;#P comment 486 50 100 196617 loop;#P newex 1026 70 124 196617 jcom.oscroute /getlength;#P newex 1153 70 110 196617 jcom.oscroute /direct;#P newex 629 70 264 196617 jcom.pass /deinterlace /highquality /singlefield /unique;#P newex 483 70 136 196617 jcom.pass /loop /looppoints;#P newex 251 70 220 196617 jcom.pass /read /start /stop /pause /dispose;#P newex 517 330 27 196617 / 1.;#P newex 517 298 127 196617 route duration timescale;#P window linecount 2;#P message 1026 92 70 196617 gettimescale \, getduration;#P window linecount 1;#P newex 215 217 312 196617 jit.qt.movie 720 480 @colormode uyvy;#P inlet 31 34 15 0;#P comment 236 452 89 196617 TEXTURE OUTPUT;#P outlet 215 452 15 0;#P comment 630 50 100 196617 quality;#P connect 3 0 17 0;#P connect 14 0 15 0;#P fasten 18 1 4 0 960 186 220 186;#P fasten 19 0 4 0 59 209 220 209;#P fasten 10 3 4 0 823 186 220 186;#P fasten 10 2 4 0 760 186 220 186;#P fasten 10 1 4 0 697 186 220 186;#P fasten 10 0 4 0 634 186 220 186;#P fasten 9 1 4 0 551 186 220 186;#P fasten 8 4 4 0 424 186 220 186;#P fasten 8 3 4 0 382 186 220 186;#P fasten 8 2 4 0 340 186 220 186;#P fasten 8 1 4 0 298 186 220 186;#P fasten 8 0 4 0 256 186 220 186;#P fasten 17 3 4 0 199 174 220 174;#P fasten 5 0 4 0 1031 186 220 186;#P fasten 11 0 4 0 1158 186 220 186;#P fasten 23 0 4 0 488 186 220 186;#P fasten 27 0 4 0 904 186 220 186;#P connect 4 0 1 0;#P connect 17 4 8 0;#P connect 8 5 9 0;#P connect 9 0 22 0;#P connect 22 0 23 0;#P connect 4 1 6 0;#P connect 6 0 7 0;#P connect 7 0 14 0;#P connect 22 1 20 0;#P connect 20 0 21 0;#P connect 21 0 23 1;#P fasten 6 1 7 1 580 323 539 323;#P connect 9 2 10 0;#P connect 10 4 18 0;#P connect 18 0 26 0;#P connect 26 0 27 0;#P connect 26 1 24 0;#P connect 24 0 25 0;#P connect 25 0 27 1;#P connect 18 2 12 0;#P connect 12 0 5 0;#P connect 12 1 11 0;#P pop;