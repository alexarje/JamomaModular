max v2;
#N vpatcher 345 345 631 576;
#P origin 0 -46;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 12 32 50 196617 route pol;
#P message 12 55 52 196617 \$2 \$1 \$3;
#P newex 12 166 120 196617 pack 0. 0. 0.;
#P newex 12 77 120 196617 unpack 0. 0. 0.;
#P outlet 12 188 15 0;
#P inlet 12 12 15 0;
#P newex 12 144 65 196617 poltocar;
#P newex 67 122 55 196617 mod 6.283;
#P newex 67 100 190 196617 expr ((($f1 - 450.) * 3.14159) / 180.);
#P connect 3 0 8 0;
#P connect 8 0 7 0;
#P connect 7 0 5 0;
#P connect 5 0 2 0;
#P connect 2 0 6 0;
#P connect 6 0 4 0;
#P connect 5 1 0 0;
#P connect 0 0 1 0;
#P connect 1 0 2 1;
#P connect 2 1 6 1;
#P connect 5 2 6 2;
#P pop;