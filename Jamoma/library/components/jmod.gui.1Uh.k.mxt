max v2;
#N vpatcher 60 70 922 689;
#P window setfont "Sans Serif" 9.;
#P hidden newex 155 271 103 196617 route MODULE_TITLE;
#P hidden newex 155 251 93 196617 r $1_FROM_MHUB;
#P hidden newex 155 291 90 196617 prepend setitem 0;
#P user umenu 13 0 169 196644 3 64 16 0;
#X setrgb 165 165 165 221 221 221 255 255 255 221 221 221 170 170 170 119 119 119 187 187 187;
#X add;
#P bpatcher 0 0 13 15 0 0 jmod.menu.k.mxt 0 $1;
#P user pictctrl 0 0 255 61 jmod.bg-1h.k.pct 0 0 1 0 24 0 0 0 255 61 128 0 1 10 2 0;
#P noclick;
#P hidden connect 3 0 2 0;
#P hidden connect 4 0 5 0;
#P hidden connect 5 0 3 0;
#P pop;
