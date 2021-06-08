max v2;#N vpatcher 0 44 1189 771;#P window setfont "Sans Serif" 18.;#N thispatcher;#Q end;#P newobj 18 131 109 196626 thispatcher;#P newex 18 73 106 196626 ali.front 32;#P window setfont "Sans Serif" 12.;#P window linecount 2;#P comment 322 466 238 196620 this are 4 audio effects \, with a 4-way x-y mixer for sends to these effectsj;#P window linecount 1;#P comment 322 346 254 196620 this is the granular sinusoid cloud maker;#P window linecount 2;#P comment 393 275 303 196620 this is an interpolation space for the parameters of my granular sinusoid cloud maker;#P window linecount 1;#P comment 507 211 399 196620 this is the main OSC route that lets you talk to anything below it;#P window linecount 2;#P comment 310 152 387 196620 all the input from the wacom comes from this patch \, and goes out in the form of OSC messages to the rest of the patch;#P window setfont "Sans Serif" 18.;#P window linecount 1;#N vpatcher 71 69 1280 804;#P window setfont "Sans Serif" 18.;#P newex 1042 211 93 196626 autopattr;#X prestore jsui 40 0 -0.545324 0.490792 1 0.378852 0.352676 1 0 0 0.560905 0.584276 1 0.329773 0.323229 1 0 0 0.607647 -0.584276 1 0.355948 0.349404 1 0 0 -0.45184 -0.584276 1 0.326501 0.414843 1 0 0 -0.038952 -0.038952 1 0.14 0.14 1 0 0;#P objectname u091000027;#P inlet 664 70 15 0;#P newex 664 103 166 196626 OSC-route /space;#P window linecount 1;#P newex 588 554 100 196626 prepend 0;#P window linecount 0;#P newex 588 501 88 196626 listfunnel;#P newex 244 159 113 196626 matrix~ 1 5;#P user multiSlider 759 462 134 90 0. 1. 5 2937 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user jsui 759 190 256 256 1 0 0 ali.gauss-kern.js;#P objectname jsui;#P newex 900 96 244 196626 pattrstorage could-effects;#X client_rect 10 59 1280 302;#X storage_rect 0 0 640 240;#P objectname could-effects;#P user ezdac~ 176 525 220 558 0;#P user gain~ 171 384 24 100 158 0 1.071519 7.94321 10.;#P window linecount 1;#N vpatcher 20 74 620 474;#P window setfont "Sans Serif" 18.;#P newex 389 283 93 196626 autopattr;#X prestore uslider 1 0 89;#X prestore uslider[1] 1 0 24;#X prestore uslider[2] 1 0 102;#P objectname u115000025;#P user uslider 284 50 13 87 128 1 0 0;#P objectname uslider;#P user uslider 354 50 13 87 128 1 0 0;#P objectname uslider[1];#P user uslider 424 50 25 87 128 1 0 0;#P objectname uslider[2];#P window setfont "Sans Serif" 9.;#P comment 125 72 154 196617 the sliders to their initial values;#P flonum 354 181 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 284 182 46 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 284 158 112 196617 scale 0 127 0 20. 1.06;#P comment 272 34 52 196617 LFO speed;#P comment 413 34 61 196617 output level;#P message 93 71 32 196617 reset;#N vpatcher 123 62 348 303;#P button 34 67 15 0;#P window setfont "Sans Serif" 9.;#P newex 53 39 45 196617 loadbang;#P inlet 34 39 15 0;#P outlet 106 141 15 0;#P outlet 34 141 15 0;#P outlet 68 141 15 0;#P message 34 110 20 196617 89;#P message 68 110 20 196617 24;#P message 106 110 26 196617 102;#P connect 6 0 8 0;#P connect 7 0 8 0;#P connect 8 0 2 0;#P connect 2 0 4 0;#P connect 8 0 1 0;#P connect 1 0 3 0;#P connect 8 0 0 0;#P connect 0 0 5 0;#P pop;#P hidden newobj 223 32 42 196617 patcher;#P comment 343 34 51 196617 LFO depth;#P comment 330 184 21 196617 Hz;#P newex 225 227 59 196617 stchorus1~;#P outlet 116 290 15 0;#P inlet 107 94 15 0;#P connect 2 0 1 0;#P hidden connect 6 0 5 0;#P connect 0 0 2 0;#P connect 10 0 2 1;#P connect 11 0 2 2;#P connect 16 0 15 0;#P hidden connect 5 0 15 0;#P connect 15 0 9 0;#P connect 9 0 10 0;#P connect 16 0 14 0;#P hidden connect 5 1 14 0;#P connect 14 0 11 0;#P connect 16 0 13 0;#P hidden connect 5 2 13 0;#P pop;#P newobj 425 291 85 196626 p chorus;#P objectname chorus;#N vpatcher 591 278 1191 678;#P user meter~ 51 192 131 205 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P user meter~ 29 313 109 326 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 12 3 3 3 3;#P outlet 135 332 15 0;#P inlet 121 148 15 0;#P user uslider 242 79 13 87 128 1 0 0;#P user uslider 352 79 13 87 128 1 0 0;#P user uslider 430 79 13 87 128 1 0 0;#P user uslider 510 79 25 87 128 1 0 0;#P window setfont "Sans Serif" 12.;#P comment 36 42 220 196620 arg1: maxium delay time <int> ms.;#P comment 487 60 50 196620 output;#P comment 398 51 133 196620 feedback -1<=n<= 1;#P comment 301 53 202 196620 interpolation time (portemento);#P newex 352 186 37 196620 * 10;#N vpatcher 534 409 765 588;#P outlet 51 117 15 0;#P outlet 89 117 15 0;#P outlet 127 117 15 0;#P window setfont "Sans Serif" 9.;#P newex 47 21 45 196617 loadbang;#P inlet 17 21 15 0;#P button 17 45 15 0;#P outlet 17 117 15 0;#P message 51 76 20 196617 20;#P message 127 76 20 196617 95;#P message 17 76 20 196617 15;#P message 89 76 14 196617 4;#P connect 7 0 5 0;#P connect 6 0 5 0;#P connect 5 0 1 0;#P connect 1 0 4 0;#P connect 5 0 3 0;#P connect 3 0 10 0;#P connect 5 0 0 0;#P connect 0 0 9 0;#P connect 5 0 2 0;#P connect 2 0 8 0;#P pop;#P hidden newobj 131 61 57 196620 patcher;#P message 42 96 43 196620 reset;#P comment 401 244 26 196620 ms;#P newex 430 208 118 196620 scale 0 127 -1. 1.;#P comment 196 64 82 196620 filter tuning;#P number 352 242 48 12 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 430 242 56 12 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 231 208 145 196620 scale 0. 127. 10. 700.;#P flonum 242 242 56 12 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 299 244 23 196620 Hz;#P newex 168 281 91 196620 flange1~ 127;#P connect 0 0 22 0;#P connect 20 0 23 0;#P hidden connect 9 0 10 0;#P connect 0 0 21 0;#P connect 20 0 0 0;#P connect 2 0 0 1;#P connect 5 0 0 2;#P connect 19 0 3 0;#P hidden connect 10 0 19 0;#P connect 3 0 2 0;#P connect 4 0 0 3;#P hidden connect 10 1 18 0;#P connect 18 0 11 0;#P connect 11 0 5 0;#P hidden connect 10 2 17 0;#P connect 17 0 7 0;#P connect 7 0 4 0;#P hidden connect 10 3 16 0;#P pop 1;#P newobj 313 291 94 196626 p flanging;#N vpatcher 20 74 620 474;#P window setfont "Sans Serif" 18.;#P newex 217 69 93 196626 autopattr;#X prestore hslider 1 0 149;#P objectname u879000023;#P outlet 120 308 15 0;#P inlet 101 140 15 0;#P window setfont "Sans Serif" 9.;#P flonum 179 212 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 179 189 32 196617 / 10.;#P user hslider 179 164 18 128 150 1 10 0;#P objectname hslider;#P newex 154 247 59 196617 overdrive~;#B color 5;#P connect 0 0 5 0;#P connect 3 0 0 0;#P connect 4 0 0 0;#P connect 6 0 1 0;#P connect 1 0 2 0;#P connect 2 0 3 0;#P pop;#P newobj 173 291 111 196626 p distortion;#P objectname distortion;#P window linecount 0;#N vpatcher 214 220 1123 699;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P newex 577 155 93 196626 autopattr;#X prestore uslider 1 0 86;#X prestore uslider[1] 1 0 121;#X prestore uslider[2] 1 0 101;#X prestore uslider[3] 1 0 90;#X prestore uslider[4] 1 0 114;#X prestore uslider[5] 1 0 123;#X prestore uslider[6] 1 0 117;#P objectname u250000021;#P outlet 164 288 15 0;#P window setfont "Sans Serif" 9.;#P window linecount 4;#P comment 277 292 273 196617 note: Left hand and right hand outputs differ only by phase content (it's OK to use only one output for mono) \; Clip the output of this module (as shown in help file) for "infinite-reverb" situations;#P window linecount 1;#P comment 21 102 70 196617 � start audio:;#P comment 53 61 154 196617 the sliders to their initial values;#P user uslider 511 93 13 87 128 1 0 0;#P objectname uslider;#P user uslider 468 93 13 87 128 1 0 0;#P objectname uslider[1];#P user uslider 425 93 13 87 128 1 0 0;#P objectname uslider[2];#P user uslider 382 93 13 87 128 1 0 0;#P objectname uslider[3];#P user uslider 339 93 13 87 128 1 0 0;#P objectname uslider[4];#P user uslider 296 93 13 87 128 1 0 0;#P objectname uslider[5];#P user uslider 253 93 13 87 128 1 0 0;#P objectname uslider[6];#P newex 210 227 269 196617 rev1~;#P number 511 266 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 271 34 218 196617 note: all parameters normalized to < 0 - 127 >;#P window linecount 2;#P comment 338 65 41 196617 reverb level;#P window linecount 1;#N vpatcher 34 73 364 272;#P window setfont "Sans Serif" 9.;#P message 128 100 20 196617 90;#P message 162 100 20 196617 52;#P message 56 100 26 196617 123;#P message 24 100 26 196617 117;#P outlet 228 125 15 0;#P outlet 193 125 15 0;#P outlet 162 125 15 0;#P outlet 128 125 15 0;#P outlet 90 125 15 0;#P outlet 56 125 15 0;#P outlet 24 125 15 0;#P inlet 24 23 15 0;#P button 24 47 15 0;#P newex 48 23 45 196617 loadbang;#P message 193 100 26 196617 116;#P message 228 100 20 196617 86;#P message 90 100 26 196617 114;#P connect 5 0 4 0;#P connect 3 0 4 0;#P connect 4 0 13 0;#P connect 13 0 6 0;#P connect 4 0 14 0;#P connect 14 0 7 0;#P connect 4 0 0 0;#P connect 0 0 8 0;#P connect 4 0 16 0;#P connect 16 0 9 0;#P connect 4 0 15 0;#P connect 15 0 10 0;#P connect 4 0 2 0;#P connect 2 0 11 0;#P connect 4 0 1 0;#P connect 1 0 12 0;#P pop;#P hidden newobj 165 75 92 196617 patcher;#P message 19 59 32 196617 reset;#P message 93 101 65 196617 startwindow;#P message 131 117 27 196617 stop;#P window linecount 2;#P comment 509 65 36 196617 output level;#P window linecount 3;#P comment 251 53 40 196617 short echos level;#P window linecount 2;#P comment 460 65 37 196617 reverb time;#P window linecount 3;#P comment 294 53 41 196617 longer echos level;#P comment 381 65 25 196617 low-pass;#P window linecount 2;#P comment 418 65 30 196617 room size;#P number 253 202 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 296 202 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 339 202 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 382 202 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 468 202 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 425 202 42 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P inlet 149 178 15 0;#P connect 20 0 31 0;#P hidden connect 15 0 16 0;#P connect 0 0 20 0;#P connect 32 0 21 0;#P hidden connect 16 0 21 0;#P connect 21 0 6 0;#P connect 6 0 20 1;#P connect 32 0 22 0;#P hidden connect 16 1 22 0;#P connect 22 0 5 0;#P connect 5 0 20 2;#P connect 32 0 23 0;#P hidden connect 16 2 23 0;#P connect 23 0 4 0;#P connect 4 0 20 3;#P connect 32 0 24 0;#P hidden connect 16 3 24 0;#P connect 24 0 3 0;#P connect 3 0 20 4;#P connect 32 0 25 0;#P hidden connect 16 4 25 0;#P connect 25 0 1 0;#P connect 1 0 20 5;#P connect 32 0 26 0;#P hidden connect 16 5 26 0;#P connect 26 0 2 0;#P connect 2 0 20 6;#P connect 32 0 27 0;#P hidden connect 16 6 27 0;#P connect 27 0 19 0;#P pop;#P newobj 52 291 85 196626 p reverb;#P objectname reverb;#P inlet 214 93 15 0;#P comment 214 384 323 196626 NOTE: this effects only change the sound if you have a cat's hearing;#P connect 11 0 2 0;#P fasten 11 4 6 0 542 296 535 341;#P connect 5 0 6 0;#P connect 4 0 6 0;#P connect 3 0 6 0;#P connect 2 0 6 0;#P connect 11 1 3 0;#P connect 6 0 7 0;#P connect 6 0 7 1;#P connect 1 0 11 0;#P fasten 13 0 11 0 476 500 712 333 529 81;#P connect 11 2 4 0;#P connect 11 3 5 0;#P connect 9 0 12 0;#P connect 12 0 13 0;#P connect 15 0 14 0;#P connect 16 0 9 0;#P connect 14 0 9 0;#P connect 9 0 10 0;#P pop;#P newobj 221 459 91 196626 p effects;#P objectname effects;#P newex 202 215 300 196626 OSC-route /main /space /effects;#P window setfont "Sans Serif" 12.;#N vpatcher 99 56 1280 899;#P window setfont "Sans Serif" 18.;#P user textedit 708 193 1050 222 32896 3 18 0.033301 0.099967;#P window setfont "Sans Serif" 12.;#P window linecount 1;#P newex 877 313 199 196620 prepend /effects/space lookup;#P newex 735 375 39 196620 sel 1;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P message 736 570 227 196626 /main/control/store 7 \, /main/pattr /update bang;#P toggle 736 338 15 0;#P window setfont "Sans Serif" 12.;#P window linecount 1;#P newex 735 310 55 196620 route 2;#P newex 528 452 110 196620 scale 0. 1. -1. 1.;#P newex 404 452 110 196620 scale 0. 1. -1. 1.;#P newex 446 525 100 196620 prepend lookup;#P newex 449 581 104 196620 prepend /space;#N thispatcher;#Q end;#P newobj 27 130 80 196620 thispatcher;#P newex 28 71 74 196620 ali.front W;#P user multiSlider 648 515 28 81 0. 1. 2 2937 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P newex 489 490 70 196620 pack 1. 1.;#P user multiSlider 648 417 28 81 0. 1. 2 2937 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P newex 561 413 34 196620 !- 1.;#P newex 488 382 84 196620 unpack 1. 1.;#P newex 76 172 78 196620 loadmess 1;#P window setfont "Sans Serif" 18.;#P window linecount 0;#N vpatcher 10 59 610 459;#P window setfont "Sans Serif" 18.;#P comment 292 78 42 196626 dec;#P comment 238 79 34 196626 inc;#P number 227 104 56 18 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 286 105 56 18 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user multiSlider 209 181 145 164 0. 127. 1 3193 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P window setfont "Sans Serif" 12.;#P newex 209 140 85 196620 slide 16 285;#P user multiSlider 50 179 145 164 0. 127. 1 3193 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P window setfont "Sans Serif" 18.;#P comment 179 50 194 196626 smoothing applied to;#P inlet 50 58 15 0;#P connect 0 0 2 0;#P connect 0 0 3 0;#P connect 3 0 4 0;#P connect 6 0 3 1;#P connect 5 0 3 2;#P pop;#P newobj 287 498 146 196626 p what is slide?;#P window setfont "Sans Serif" 12.;#P window linecount 1;#P newex 191 499 85 196620 slide 16 285;#P toggle 76 212 15 0;#P newex 148 326 67 196620 metro 10;#P newex 174 357 27 196620 f;#P window setfont "Sans Serif" 18.;#P flonum 333 332 51 18 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P outlet 427 698 15 0;#P window setfont "Sans Serif" 12.;#P newex 194 569 198 196620 prepend /main/control/master;#P user function 191 398 327 483 1 1 0 0;#X frgb 82 82 82;#X brgb 204 204 204;#X rgb2 85 85 85;#X rgb3 255 255 255;#X rgb4 0 0 0;#X rgb5 0 0 0;#X add 0. 0. 0;#X add 0.08871 57.15 0;#X add 0.25 101.6 0;#X add 0.604839 127. 0;#X add 1. 127. 0;#X domain 1.;#X range 0. 127.;#X done;#P newex 191 213 275 196620 OSC-route /pressure /position /button /tilt;#P bpatcher 191 74 307 115 0 0 ali.wacom-osc.pat 0 @size 60959 45719;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P comment 762 479 391 196626 you NEED a space between /pattr and /update because it's a "route" and not an OSC-route that's interpretting the message;#P connect 18 0 19 0;#P connect 12 0 9 0;#P connect 9 0 8 0;#P connect 8 0 7 0;#P connect 1 0 2 0;#P connect 2 0 7 1;#P connect 7 0 3 0;#P connect 3 0 10 0;#P connect 10 0 4 0;#P connect 3 0 11 0;#P connect 2 0 6 0;#P connect 13 0 22 0;#P fasten 28 0 5 0 882 647;#P connect 4 0 5 0;#P connect 26 0 5 0;#P connect 20 0 5 0;#P connect 16 0 21 0;#P connect 21 0 20 0;#P connect 2 1 13 0;#P connect 22 0 16 0;#P connect 14 0 23 0;#P connect 23 0 16 1;#P connect 13 1 14 0;#P connect 2 1 15 0;#P connect 16 0 17 0;#P connect 2 3 29 0;#P connect 2 2 24 0;#P connect 25 0 27 0;#P connect 24 0 25 0;#P connect 27 0 26 0;#P connect 2 3 28 0;#P pop;#P newobj 202 148 88 196620 p wacom;#P user ezdac~ 474 539 518 572 0;#P comment 523 542 191 196620 1. turn on the dac~;#P window setfont "Sans Serif" 18.;#N vpatcher 10 59 778 638;#P window setfont "Sans Serif" 18.;#P newex 396 70 120 196626 route lookup;#P newex 396 158 117 196626 unpack 1. 1.;#P window linecount 0;#P newex 396 112 175 196626 vexpr ($f1 * 127.);#P message 110 44 254 196626 setvisuals 2 \, setgridsize 20;#P user multiSlider 156 358 141 62 0. 1. 7 2937 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P inlet 49 25 15 0;#P window linecount 1;#N thispatcher;#Q end;#P newobj 80 523 109 196626 thispatcher;#P window linecount 0;#P newex 80 432 93 196626 ali.front S;#P window setfont "Sans Serif" 12.;#P window linecount 1;#P newex 50 380 98 196620 prepend interp;#P outlet 50 407 15 0;#P user pictslider 361 123 257 257 4 4 4 4 SliderDefaultKnob.pct 1 SliderDefaultBkgnd.pct 1 3187 0 8388481 -8322945 1. 1.;#P user jsui 50 100 256 256 1 0 0 ali.gauss-kern.js;#P connect 6 0 0 0;#P connect 8 0 0 0;#P connect 0 0 3 0;#P connect 3 0 2 0;#P connect 4 0 5 0;#P connect 0 0 7 0;#P connect 10 0 1 0;#P connect 6 0 11 0;#P connect 11 0 9 0;#P connect 9 0 10 0;#P connect 10 1 1 1;#P pop;#P newobj 309 279 79 196626 p space;#N vpatcher 2 70 1272 791;#P outlet 1025 595 15 0;#P button 628 345 15 0;#P button 586 337 15 0;#P window setfont "Sans Serif" 12.;#P newex 554 301 95 196620 route /update;#P inlet 469 79 15 0;#P toggle 686 372 15 0;#P window setfont "Sans Serif" 9.;#P message 686 393 55 196617 topattr \$1;#P message 769 455 31 196617 print;#P message 588 399 65 196617 getpattrdata;#P newex 649 493 109 196617 js ali.weight-interp.js;#P window setfont "Sans Serif" 12.;#P comment 790 562 89 196620 busymap;#P toggle 471 325 15 0;#P newex 467 354 105 196620 metro 100;#P user multiSlider 624 530 566 19 0. 1. 100 2937 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P message 438 394 107 196620 busymap 1;#P newex 670 576 73 196620 send~ 8out;#P newex 590 576 73 196620 send~ 7out;#P newex 510 576 73 196620 send~ 6out;#P newex 430 576 73 196620 send~ 5out;#P newex 350 576 73 196620 send~ 4out;#P newex 270 576 73 196620 send~ 3out;#P newex 190 576 73 196620 send~ 2out;#P newex 88 576 78 196620 send~ 1out;#P comment 447 50 80 196620 2. enter;#P newex 469 244 243 196620 OSC-route /poly~ /pattr /out /control;#P user gswitch2 242 193 39 32 0 0;#P newex 271 232 50 196620 print;#P newex 764 490 212 196620 pattrstorage mms07-harmclouds;#X autorestore mms07-harmclouds.xml;#X client_rect 739 284 1379 524;#X storage_rect 0 0 640 240;#P objectname mms07-harmclouds;#N vpatcher 0 44 1280 877;#P origin 15 -97;#P window setfont "Sans Serif" 12.;#P window linecount 1;#P newex 896 181 74 196620 pvar store;#B color 14;#P newex 782 180 85 196620 pvar master;#B color 14;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P newex 782 141 238 196626 OSC-route /master /store;#P inlet 782 78 15 0;#P button 1199 165 15 0;#P window linecount 1;#P comment 570 206 42 196626 env;#P user function 533 119 704 204 0 1 0 0;#X frgb 82 82 82;#X brgb 204 204 204;#X rgb2 85 85 85;#X rgb3 255 255 255;#X rgb4 0 0 0;#X rgb5 0 0 0;#X add 0. 0. 0;#X add 81.761002 1. 0;#X add 150.94339 0.4 0;#X add 408.805023 0.633333 0;#X add 660.377319 0.3 0;#X add 1000. 0. 0;#X domain 1000.;#X range 0. 1.;#X done;#P objectname env;#P button 1214 223 15 0;#P window setfont "Sans Serif" 12.;#P newex 1244 348 132 196620 stream-to-coll;#P newex 1214 245 89 196620 t dump b;#N coll my-env 1;#P newobj 1243 382 90 196620 coll my-env 1;#P newex 1205 299 74 196620 pvar env 4;#B color 14;#P window setfont "Sans Serif" 9.;#P comment 548 100 21 196617 ms;#P user function 1091 270 1191 320 1 1 0 0;#X frgb 82 82 82;#X brgb 204 204 204;#X rgb2 85 85 85;#X rgb3 255 255 255;#X rgb4 0 0 0;#X rgb5 0 0 0;#X add 0. 3000. 0;#X add 0.180851 1000. 0;#X add 0.468085 280. 0;#X add 0.675532 80. 0;#X add 0.994681 0. 0;#X domain 1.;#X range 0. 3000.;#X done;#P window setfont "Sans Serif" 12.;#P newex 1090 329 89 196620 pvar int_disp;#B color 14;#P window setfont "Sans Serif" 10.;#P number 500 98 46 10 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname int_disp;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P comment 136 466 157 196626 5. raise the gain;#P comment 358 464 158 196626 4. start to rock;#P comment 36 234 565 196626 3. choose a harm \, amp \, dur \, ramp \, out \, interval \, env;#P window setfont "Sans Serif" 12.;#P newex 1270 487 72 196620 pvar ramp;#B color 14;#P newex 1270 536 94 196620 prepend set 0;#P newex 1270 661 141 196620 scale 0 127. 10 1000;#N vtable 128 10 59 220 226 4 128 ramp;#P newobj 1270 610 75 196620 table ramp;#P window setfont "Sans Serif" 18.;#P comment 362 207 54 196626 ramp;#P user multiSlider 331 119 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname ramp;#P hidden newex 396 542 197 196626 prepend /out/master;#P user gain~ 94 287 256 148 158 4 1.071519 7.94321 10.;#P objectname master;#P hidden newex 229 796 68 196626 print 1;#P objectname /pattr[1];#P hidden newex 255 742 141 196626 prepend /pattr;#P objectname /pattr;#P comment 405 356 64 196626 ROCK!;#P window setfont "Sans Serif" 12.;#P newex 1014 310 55 196620 pvar go;#B color 14;#P window setfont "Sans Serif" 10.;#P comment 197 490 26 196618 ...to;#P comment 23 490 43 196618 from...;#P comment 108 490 29 196618 fade;#P window setfont "Sans Serif" 18.;#P number 198 506 35 18 1 20 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P hidden button 124 569 15 0;#P number 20 506 35 18 1 20 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user multiSlider 54 506 145 27 0. 1. 1 2936 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P hidden newex 160 611 155 196626 pack fade 1 2 1.;#P window setfont "Sans Serif" 12.;#P hidden newex 633 608 135 196620 prepend store;#P window setfont "Sans Serif" 18.;#P comment 50 275 19 196626 R;#P user radiogroup 47 297 18 160;#X size 10;#X offset 16;#X inactive 0;#X itemtype 0;#X flagmode 0;#X set 6;#X done;#P user radiogroup 8 297 18 160;#X size 10;#X offset 16;#X inactive 0;#X itemtype 0;#X flagmode 0;#X set 7;#X done;#P objectname store;#P comment 8 275 19 196626 S;#P comment 436 206 39 196626 out;#P window setfont "Sans Serif" 12.;#P newex 1166 485 81 196620 pvar output;#B color 14;#P newex 1166 536 94 196620 prepend set 0;#N vtable 8 10 59 220 226 970004 128 output;#P newobj 1166 610 84 196620 table output;#P user multiSlider 441 119 55 85 0. 127. 8 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname output;#P newex 1091 236 87 196620 pvar interval;#B color 14;#P window setfont "Sans Serif" 18.;#P comment 484 208 75 196626 interval;#P user multiSlider 500 119 31 84 0. 1. 1 2937 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname interval;#P window setfont "Sans Serif" 12.;#P newex 874 271 25 196620 t b;#P newex 874 229 71 196620 pvar clear;#B color 14;#P window setfont "Sans Serif" 9.;#P message 2 62 33 196617 clear;#B color 5;#P objectname clear;#P window setfont "Sans Serif" 18.;#P hidden newex 594 347 93 196626 autopattr;#X prestore amp 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 51;#X prestore amp 128 40 51 51 51 51 51 51 51 51 51 51 51 49 49 46 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore amp 128 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore amp 128 120 0 0 0 0 0 0 0 0;#X prestore dur 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 63 63 63 63 63 63 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore dur 128 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 5 0 0 0 0 0 0 0 0 0;#X prestore dur 128 80 0 0 0 0 10 6 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore dur 128 120 0 0 0 0 0 0 0 0;#X prestore env 21 0 1000. 0. 1. 0. 0. 0 81.761002 1. 0 150.94339 0.4 0 408.805023 0.633333 0 660.377319 0.3 0 1000. 0. 0;#X prestore harm 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore harm 128 40 0 0 0 0 0 0 0 0 30 0 0 0 32 29 0 15 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 25 0 25 0 39 0 0 32;#X prestore harm 128 80 0 32 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore harm 128 120 0 0 0 0 0 0 0 0;#X prestore interval 1 0 0.975091;#X prestore output 8 0 89 89 89 89 89 89 89 89;#X prestore ramp 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore ramp 128 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore ramp 128 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore ramp 128 120 0 0 0 0 0 0 0 0;#P objectname u432000018;#N thispatcher;#Q end;#P newobj 458 696 109 196626 thispatcher;#P newex 458 658 94 196626 ali.front C;#P comment 270 206 38 196626 dur;#P comment 146 206 47 196626 amp;#P comment 29 206 85 196626 harmony;#P window setfont "Sans Serif" 12.;#P newex 779 305 81 196620 pvar keys 2;#P newex 1005 487 61 196620 pvar dur;#B color 14;#P newex 899 485 66 196620 pvar amp;#B color 14;#P newex 789 484 72 196620 pvar harm;#B color 14;#P newex 1005 536 94 196620 prepend set 0;#P user multiSlider 221 119 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname dur;#P newex 899 536 94 196620 prepend set 0;#P user multiSlider 111 119 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname amp;#P button 739 352 15 0;#P newex 794 352 30 196620 + 1;#P button 721 235 15 0;#P message 706 267 16 196620 0;#P message 792 267 40 196620 clear;#P newex 794 432 82 196620 prepend set;#P newex 789 536 94 196620 prepend set 0;#P user multiSlider 1 119 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname harm;#P newex 794 390 62 196620 pack 1 1;#P user kslider 1 80 35 1 0 108 19 7 1 128 128 128 128 128 128 255 255 255 0 0 0 0 0 0;#P objectname keys;#P newex 1005 661 141 196620 scale 0 127. 20 4000;#P button 744 691 15 0;#P toggle 351 287 170 0;#P objectname go;#N vtable 128 17 538 647 719 980004 128 dur;#P newobj 1005 610 64 196620 table dur;#N vtable 128 31 332 595 512 980004 128 amp;#P newobj 899 610 69 196620 table amp;#P newex 1025 401 75 196620 metro 200;#P newex 789 658 40 196620 mtof;#N vtable 128 709 574 1282 819 989904 128 harm;#P newobj 789 610 75 196620 table harm;#P window setfont "Sans Serif" 9.;#P newex 796 758 101 196617 prepend /poly~ note;#P window setfont "Sans Serif" 12.;#P newex 796 715 166 196620 pack play 1. 1. 1000. 1 1.;#P outlet 796 834 15 0;#P window setfont "Sans Serif" 18.;#P comment 103 55 85 196626 harmony;#P hidden connect 35 0 14 0;#P hidden connect 35 0 22 0;#P hidden connect 53 0 55 0;#P hidden connect 55 0 52 0;#P hidden connect 54 0 52 1;#P hidden connect 35 0 24 0;#P connect 62 0 63 0;#P hidden connect 51 0 62 0;#P hidden connect 52 0 62 0;#P hidden connect 49 0 62 0;#P hidden connect 56 0 52 2;#P hidden connect 53 0 52 3;#P hidden connect 35 0 66 0;#P hidden connect 64 1 65 0;#P hidden connect 35 0 42 0;#P connect 33 0 34 0;#P hidden connect 35 0 39 0;#P hidden connect 35 0 84 0;#P connect 90 0 51 0;#P connect 19 0 18 0;#P fasten 38 0 19 0 773 228;#P connect 29 0 21 0;#P connect 6 0 10 0;#P connect 17 0 29 0;#P connect 87 0 88 0;#P connect 88 0 89 0;#P connect 16 0 26 0;#P fasten 21 0 26 0 772 457;#P fasten 18 0 26 0 702 393;#P connect 26 0 15 0;#P connect 6 0 4 0;#P connect 15 0 4 0;#P connect 4 0 5 0;#P connect 19 0 17 0;#P connect 29 0 20 0;#P connect 20 0 13 0;#P connect 13 0 16 0;#P connect 10 0 2 0;#P connect 2 0 3 0;#P connect 3 0 1 0;#P hidden connect 65 0 1 0;#P connect 62 0 1 0;#P connect 5 0 2 1;#P connect 29 1 13 1;#P connect 7 0 2 2;#P connect 37 0 38 0;#P connect 11 0 2 3;#P connect 88 1 90 0;#P connect 27 0 23 0;#P connect 6 0 7 0;#P connect 23 0 7 0;#P fasten 43 0 2 4 1171 687;#P connect 69 0 2 5;#P connect 28 0 25 0;#P connect 6 0 8 0;#P connect 25 0 8 0;#P connect 8 0 11 0;#P connect 60 0 6 0;#P connect 77 0 76 0;#P connect 76 0 6 1;#P connect 41 0 77 0;#P connect 45 0 44 0;#P connect 6 0 43 0;#P connect 44 0 43 0;#P connect 41 0 86 0;#P connect 81 0 79 0;#P connect 86 0 83 0;#P fasten 79 3 83 0 1363 291 1289 198;#P connect 83 0 81 0;#P connect 82 0 80 0;#P connect 79 2 82 0;#P connect 71 0 70 0;#P connect 70 0 68 0;#P connect 6 0 68 0;#P connect 68 0 69 0;#P connect 81 1 82 2;#P pop;#P newobj 334 111 88 196620 p control;#P objectname control;#N vpatcher 10 59 1082 745;#P user gswitch2 132 408 39 32 1 0;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P newex 161 454 50 196626 print;#P user hslider 88 50 23 237 128 1 0 0;#P window linecount 1;#P newex 164 88 61 196626 * 100;#P newex 86 138 92 196626 pack 1 1.;#P message 50 210 503 196626 target \$1 \, freq \$2 \, amp 70 \, dur 3000 \, go bang;#P outlet 50 439 15 0;#P connect 2 0 1 0;#P connect 1 0 0 0;#P connect 4 0 2 0;#P connect 1 0 6 1;#P connect 6 1 5 0;#P connect 4 0 3 0;#P connect 3 0 2 1;#P pop;#P newobj 130 296 297 196620 p the polyphonic thing is working;#N vpatcher 0 44 1280 877;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P newex 138 163 105 196626 nothing;#P outlet 1107 546 15 0;#P user meter~ 778 327 791 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P user gain~ 755 327 24 100 158 0 1.071519 7.94321 10.;#P user meter~ 739 327 752 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P user gain~ 716 327 24 100 158 0 1.071519 7.94321 10.;#P user meter~ 700 327 713 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P user gain~ 677 327 24 100 158 0 1.071519 7.94321 10.;#P user meter~ 661 327 674 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P user gain~ 638 327 24 100 158 0 1.071519 7.94321 10.;#P user meter~ 622 327 635 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P user gain~ 599 327 24 100 158 0 1.071519 7.94321 10.;#P user meter~ 583 327 596 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P user gain~ 560 327 24 100 158 0 1.071519 7.94321 10.;#P user meter~ 544 327 557 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P user gain~ 521 327 24 100 158 0 1.071519 7.94321 10.;#P user meter~ 505 327 518 449 50 0 168 0 103 103 103 255 153 0 255 0 0 217 217 0 153 186 0 16 3 3 3 3;#P hidden inlet 366 42 15 0;#P hidden newex 366 76 392 196626 OSC-route /master /1 /2 /3 /4 /5 /6 /7 /8;#P hidden flonum 281 475 73 18 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user gain~ 335 327 146 100 158 4 1.071519 7.94321 10.;#P user gain~ 482 327 24 100 158 0 1.071519 7.94321 10.;#P window setfont "Sans Serif" 9.;#P hidden newex 1211 131 73 196617 receive~ 8out;#P hidden newex 1112 131 73 196617 receive~ 7out;#P hidden newex 1013 131 73 196617 receive~ 6out;#P hidden newex 914 131 73 196617 receive~ 5out;#P hidden newex 815 131 73 196617 receive~ 4out;#P hidden newex 716 131 73 196617 receive~ 3out;#P hidden newex 617 131 73 196617 receive~ 2out;#P hidden newex 518 131 73 196617 receive~ 1out;#P hidden toggle 478 490 15 0;#P window setfont "Sans Serif" 18.;#P hidden newex 598 551 197 196626 dac~ 1 2 3 4 5 6 7 8;#P window linecount 2;#P hidden comment 265 554 245 196626 if you don't have an 8 channel interface \, use this:;#P window linecount 1;#P hidden comment 211 303 100 196626 master;#P hidden connect 13 1 14 0;#P hidden connect 15 0 13 0;#P hidden connect 16 0 15 0;#P hidden connect 15 1 12 0;#P hidden connect 15 0 12 0;#P hidden connect 13 1 12 0;#P hidden connect 4 0 12 0;#P hidden connect 12 0 17 0;#P hidden connect 15 1 18 0;#P hidden connect 13 1 18 0;#P hidden connect 5 0 18 0;#P hidden connect 18 0 19 0;#P hidden connect 15 2 20 0;#P hidden connect 13 1 20 0;#P hidden connect 6 0 20 0;#P hidden connect 20 0 21 0;#P hidden connect 12 0 2 0;#P hidden connect 3 0 2 0;#P hidden connect 13 1 22 0;#P hidden connect 15 3 22 0;#P hidden connect 7 0 22 0;#P hidden connect 22 0 23 0;#P hidden connect 18 0 2 1;#P hidden connect 13 1 24 0;#P hidden connect 15 4 24 0;#P hidden connect 8 0 24 0;#P hidden connect 20 0 2 2;#P hidden connect 24 0 25 0;#P hidden connect 22 0 2 3;#P hidden connect 13 1 26 0;#P hidden connect 15 5 26 0;#P hidden connect 9 0 26 0;#P hidden connect 26 0 27 0;#P hidden connect 24 0 2 4;#P hidden connect 13 1 28 0;#P hidden connect 15 6 28 0;#P hidden connect 10 0 28 0;#P hidden connect 26 0 2 5;#P hidden connect 28 0 29 0;#P hidden connect 28 0 2 6;#P hidden connect 13 1 30 0;#P hidden connect 15 7 30 0;#P hidden connect 11 0 30 0;#P hidden connect 30 0 31 0;#P hidden connect 30 0 2 7;#P connect 30 0 32 0;#P connect 28 0 32 0;#P connect 26 0 32 0;#P connect 24 0 32 0;#P connect 22 0 32 0;#P connect 20 0 32 0;#P connect 18 0 32 0;#P connect 12 0 32 0;#P pop;#P newobj 1023 490 137 196620 p audio output;#N thispatcher;#Q end;#P newobj 50 482 109 196620 thispatcher;#P newex 50 443 71 196620 ali.front R;#P newex 277 490 290 196620 poly~ mmns07-cycle-poly2 100;#P inlet 649 473 15 0;#P connect 2 0 3 0;#P connect 1 0 12 0;#P connect 1 1 13 0;#P connect 1 2 14 0;#P connect 6 0 9 1;#P connect 9 1 8 0;#P connect 10 0 1 0;#P connect 5 0 1 0;#P connect 20 0 1 0;#P fasten 10 3 6 0 744 303 804 249 624 89 482 32;#P connect 1 3 15 0;#P connect 1 4 16 0;#P connect 22 0 20 0;#P connect 23 0 22 0;#P connect 30 0 10 0;#P connect 6 0 10 0;#P connect 1 5 17 0;#P connect 10 1 31 0;#P connect 31 0 32 0;#P connect 31 0 26 0;#P connect 1 6 18 0;#P connect 1 8 21 0;#P connect 31 1 33 0;#P connect 28 0 25 0;#P connect 27 0 25 0;#P connect 26 0 25 0;#P connect 0 0 25 0;#P connect 1 7 19 0;#P connect 29 0 28 0;#P connect 7 0 25 2;#P connect 31 1 7 0;#P connect 25 2 7 0;#P connect 10 2 4 0;#P connect 4 0 34 0;#P pop;#P newobj 221 347 98 196626 p the rest;#P objectname "sub patch";#P connect 12 0 13 0;#P connect 4 0 5 0;#P connect 5 0 0 0;#P connect 0 0 6 0;#P fasten 5 2 6 1 446 344;#P connect 5 1 1 0;#P connect 1 0 0 1;#P pop;