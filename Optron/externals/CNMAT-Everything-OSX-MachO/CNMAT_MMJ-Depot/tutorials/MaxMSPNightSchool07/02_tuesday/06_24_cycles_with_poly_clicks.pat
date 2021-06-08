max v2;#N vpatcher 0 44 1189 771;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P comment 417 56 80 196626 2. enter;#P newex 439 290 266 196626 OSC-route /poly~ /pattr /out;#P user gswitch2 467 171 39 32 0 0;#P newex 496 210 50 196626 print;#P message 570 413 142 196626 storagewindow;#P newex 540 496 299 196626 pattrstorage mms07-harmclouds;#X autorestore mms07-harmclouds.xml;#X client_rect 0 0 640 240;#X storage_rect 0 0 640 240;#P objectname mms07-harmclouds;#N vpatcher 0 44 585 619;#P origin 8 -97;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P comment 143 412 157 196626 5. raise the gain;#P comment 365 410 158 196626 4. start to rock;#P comment 43 180 451 196626 3. choose a harm \, amp \, dur \, ramp \, out \, interval;#P window setfont "Sans Serif" 12.;#P newex 1143 433 72 196620 pvar ramp;#B color 14;#P newex 1143 482 94 196620 prepend set 0;#P newex 1143 607 141 196620 scale 0 127. 10 1000;#N vtable 128 10 59 220 226 4 128 ramp;#P newobj 1143 556 75 196620 table ramp;#P window setfont "Sans Serif" 18.;#P comment 369 153 54 196626 ramp;#P user multiSlider 338 65 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname ramp;#P hidden newex 397 471 197 196626 prepend /out/master;#P user gain~ 101 233 256 148 158 4 1.071519 7.94321 10.;#P hidden newex 236 742 68 196626 print 1;#P objectname /pattr[1];#P hidden newex 262 688 141 196626 prepend /pattr;#P objectname /pattr;#P comment 412 302 64 196626 ROCK!;#P window setfont "Sans Serif" 12.;#P newex 887 256 55 196620 pvar go;#B color 14;#P window setfont "Sans Serif" 10.;#P comment 204 436 26 196618 ...to;#P comment 30 436 43 196618 from...;#P comment 115 436 29 196618 fade;#P window setfont "Sans Serif" 18.;#P number 205 452 35 18 1 20 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P hidden button 131 515 15 0;#P number 27 452 35 18 1 20 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user multiSlider 61 452 145 27 0. 1. 1 2936 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P hidden newex 167 557 155 196626 pack fade 1 2 1.;#P hidden newex 15 552 135 196626 prepend store;#P comment 57 221 19 196626 R;#P user radiogroup 54 243 18 160;#X size 10;#X offset 16;#X inactive 0;#X itemtype 0;#X flagmode 0;#X set 2;#X done;#P user radiogroup 15 243 18 160;#X size 10;#X offset 16;#X inactive 0;#X itemtype 0;#X flagmode 0;#X set 2;#X done;#P comment 15 221 19 196626 S;#P comment 443 152 39 196626 out;#P window setfont "Sans Serif" 12.;#P newex 1039 431 81 196620 pvar output;#B color 14;#P newex 1039 482 94 196620 prepend set 0;#N vtable 8 10 59 220 226 970004 128 output;#P newobj 1039 556 84 196620 table output;#P user multiSlider 448 65 55 85 0. 127. 8 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname output;#P newex 988 268 137 196620 scale 0. 1. 1000. 20.;#P newex 988 234 87 196620 pvar interval;#B color 14;#P window setfont "Sans Serif" 18.;#P comment 492 152 75 196626 interval;#P user multiSlider 507 26 29 125 0. 1. 1 2937 47 0 1 2 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname interval;#P window setfont "Sans Serif" 12.;#P newex 747 217 25 196620 t b;#P newex 747 175 71 196620 pvar clear;#B color 14;#P window setfont "Sans Serif" 9.;#P message 9 8 33 196617 clear;#B color 5;#P objectname clear;#P window setfont "Sans Serif" 18.;#P hidden newex 806 23 93 196626 autopattr;#X prestore amp 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0;#X prestore amp 128 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 42 42 41 41 41 40 40 40 40 0 0 0 0 0 0;#X prestore amp 128 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 1 1 3 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore amp 128 120 0 0 0 0 0 0 0 0;#X prestore dur 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 72 0 0 0 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 66;#X prestore dur 128 40 67 67 68 68 69 69 70 70 71 71 71 71 71 72 72 72 72 73 73 74 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore dur 128 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore dur 128 120 0 0 0 0 0 0 0 0;#X prestore harm 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore harm 128 40 0 0 0 0 0 0 0 0 66 0 0 0 0 0 0 37 0 0 34 0 0 0 0 54 0 0 34 0 0 0 54 0 0 54 0 0 0 0 0 0;#X prestore harm 128 80 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore harm 128 120 0 0 0 0 0 0 0 0;#X prestore interval 1 0 0.821138;#X prestore output 8 0 89 89 89 89 89 89 89 89;#X prestore ramp 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 60 0 0 0 0 0 0 0 2 3 0 0 0 61 0 0 0;#X prestore ramp 128 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3;#X prestore ramp 128 80 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;#X prestore ramp 128 120 0 0 0 0 0 0 0 0;#P objectname u110000024;#N thispatcher;#Q end;#P newobj 465 642 109 196626 thispatcher;#P newex 465 604 94 196626 ali.front C;#P comment 277 152 38 196626 dur;#P comment 153 152 47 196626 amp;#P comment 36 152 85 196626 harmony;#P window setfont "Sans Serif" 12.;#P newex 652 251 81 196620 pvar keys 2;#P newex 878 433 61 196620 pvar dur;#B color 14;#P newex 772 431 66 196620 pvar amp;#B color 14;#P newex 662 430 72 196620 pvar harm;#B color 14;#P newex 878 482 94 196620 prepend set 0;#P user multiSlider 228 65 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname dur;#P newex 772 482 94 196620 prepend set 0;#P user multiSlider 118 65 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname amp;#P button 612 298 15 0;#P newex 667 298 30 196620 + 1;#P button 594 181 15 0;#P message 579 213 16 196620 0;#P message 665 213 40 196620 clear;#P newex 667 378 82 196620 prepend set;#P newex 662 482 94 196620 prepend set 0;#P user multiSlider 8 65 107 85 0. 127. 128 2921 47 0 0 1 0 0 0;#M frgb 83 83 83;#M brgb 173 173 173;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname harm;#P newex 667 336 62 196620 pack 1 1;#P user kslider 8 26 35 1 0 108 19 7 1 128 128 128 128 128 128 255 255 255 0 0 0 0 0 0;#P objectname keys;#P number 988 302 111 12 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 878 607 141 196620 scale 0 127. 20 4000;#P button 617 637 15 0;#P toggle 358 233 170 0;#P objectname go;#N vtable 128 17 538 647 719 980004 128 dur;#P newobj 878 556 64 196620 table dur;#N vtable 128 31 332 595 512 980004 128 amp;#P newobj 772 556 69 196620 table amp;#P newex 898 347 75 196620 metro 200;#P newex 662 604 40 196620 mtof;#N vtable 128 709 574 1282 819 989904 128 harm;#P newobj 662 556 75 196620 table harm;#P window setfont "Sans Serif" 9.;#P newex 669 704 101 196617 prepend /poly~ note;#P window setfont "Sans Serif" 12.;#P newex 669 661 166 196620 pack play 1. 1. 1000. 1 1.;#P outlet 669 780 15 0;#P window setfont "Sans Serif" 18.;#P comment 110 1 85 196626 harmony;#P hidden connect 36 0 15 0;#P hidden connect 50 0 53 0;#P hidden connect 36 0 23 0;#P hidden connect 55 0 57 0;#P hidden connect 57 0 54 0;#P hidden connect 56 0 54 1;#P hidden connect 36 0 25 0;#P connect 64 0 65 0;#P hidden connect 51 0 64 0;#P hidden connect 54 0 64 0;#P hidden connect 53 0 64 0;#P hidden connect 58 0 54 2;#P hidden connect 55 0 54 3;#P hidden connect 36 0 68 0;#P hidden connect 66 1 67 0;#P hidden connect 36 0 44 0;#P connect 34 0 35 0;#P hidden connect 36 0 40 0;#P connect 20 0 19 0;#P fasten 39 0 20 0 646 174;#P connect 30 0 22 0;#P connect 6 0 10 0;#P connect 18 0 30 0;#P fasten 19 0 27 0 575 339;#P fasten 22 0 27 0 645 403;#P connect 17 0 27 0;#P connect 27 0 16 0;#P connect 6 0 4 0;#P connect 16 0 4 0;#P connect 4 0 5 0;#P connect 20 0 18 0;#P connect 30 0 21 0;#P connect 21 0 14 0;#P connect 14 0 17 0;#P connect 10 0 2 0;#P connect 2 0 3 0;#P hidden connect 67 0 1 0;#P connect 64 0 1 0;#P connect 3 0 1 0;#P connect 5 0 2 1;#P connect 30 1 14 1;#P connect 7 0 2 2;#P connect 38 0 39 0;#P connect 11 0 2 3;#P connect 28 0 24 0;#P connect 6 0 7 0;#P connect 24 0 7 0;#P fasten 45 0 2 4 1044 633;#P connect 71 0 2 5;#P connect 29 0 26 0;#P connect 6 0 8 0;#P connect 26 0 8 0;#P connect 8 0 11 0;#P connect 62 0 6 0;#P connect 12 0 6 1;#P connect 42 0 43 0;#P connect 43 0 12 0;#P connect 47 0 46 0;#P connect 6 0 45 0;#P connect 46 0 45 0;#P connect 73 0 72 0;#P connect 6 0 70 0;#P connect 72 0 70 0;#P connect 70 0 71 0;#P pop 1;#P newobj 439 99 88 196626 p control;#P objectname control;#N vpatcher 10 59 1082 745;#P user gswitch2 132 408 39 32 1 0;#P window setfont "Sans Serif" 18.;#P window linecount 0;#P newex 161 454 50 196626 print;#P user hslider 88 50 23 237 128 1 0 0;#P window linecount 1;#P newex 164 88 61 196626 * 100;#P newex 86 138 92 196626 pack 1 1.;#P message 50 210 503 196626 target \$1 \, freq \$2 \, amp 70 \, dur 3000 \, go bang;#P outlet 50 439 15 0;#P connect 2 0 1 0;#P connect 1 0 0 0;#P connect 4 0 2 0;#P connect 1 0 6 1;#P connect 6 1 5 0;#P connect 4 0 3 0;#P connect 3 0 2 1;#P pop;#P newobj 100 292 297 196626 p the polyphonic thing is working;#P window linecount 3;#P comment 634 566 191 196626 the "argument" designates the output channel;#P user ezdac~ 36 145 80 178 0;#P window linecount 1;#N vpatcher 10 59 1280 689;#P inlet 36 45 15 0;#P window setfont "Sans Serif" 18.;#P newex 24 79 392 196626 OSC-route /master /1 /2 /3 /4 /5 /6 /7 /8;#P flonum 193 316 73 18 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P user gain~ 101 175 146 78 158 4 1.071519 7.94321 10.;#P user gain~ 576 168 24 100 158 0 1.071519 7.94321 10.;#P user gain~ 550 168 24 100 158 0 1.071519 7.94321 10.;#P user gain~ 524 168 24 100 158 0 1.071519 7.94321 10.;#P user gain~ 498 168 24 100 158 0 1.071519 7.94321 10.;#P user gain~ 472 168 24 100 158 0 1.071519 7.94321 10.;#P user gain~ 446 168 24 100 158 0 1.071519 7.94321 10.;#P user gain~ 420 168 24 100 158 0 1.071519 7.94321 10.;#P user gain~ 394 168 24 100 158 0 1.071519 7.94321 10.;#P window linecount 1;#P newex 430 461 197 196626 dac~ 1 2 1 2 1 2 1 2;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P newex 1123 88 73 196617 receive~ 8out;#P newex 1024 88 73 196617 receive~ 7out;#P newex 925 88 73 196617 receive~ 6out;#P newex 826 88 73 196617 receive~ 5out;#P newex 727 88 73 196617 receive~ 4out;#P newex 628 88 73 196617 receive~ 3out;#P newex 529 88 73 196617 receive~ 2out;#P newex 430 88 73 196617 receive~ 1out;#P toggle 390 331 15 0;#P window setfont "Sans Serif" 18.;#P window linecount 1;#P newex 414 326 197 196626 dac~ 1 2 3 4 5 6 7 8;#P window linecount 0;#P comment 280 360 245 196626 if you don't have an 8 channel interface \, use this:;#P comment 123 144 100 196626 master;#P connect 24 0 23 0;#P connect 23 0 21 0;#P connect 21 1 22 0;#P connect 21 1 13 0;#P connect 23 1 13 0;#P connect 4 0 13 0;#P connect 13 0 2 0;#P connect 3 0 2 0;#P connect 21 1 14 0;#P connect 23 2 14 0;#P connect 5 0 14 0;#P connect 14 0 2 1;#P connect 21 1 15 0;#P connect 23 3 15 0;#P connect 6 0 15 0;#P connect 15 0 2 2;#P connect 21 1 16 0;#P connect 23 4 16 0;#P connect 7 0 16 0;#P connect 16 0 2 3;#P connect 21 1 17 0;#P connect 23 5 17 0;#P connect 8 0 17 0;#P connect 17 0 2 4;#P connect 21 1 18 0;#P connect 23 6 18 0;#P connect 9 0 18 0;#P connect 18 0 2 5;#P connect 21 1 19 0;#P connect 23 7 19 0;#P connect 10 0 19 0;#P connect 19 0 2 6;#P connect 23 8 20 0;#P connect 21 1 20 0;#P connect 11 0 20 0;#P connect 20 0 2 7;#P pop;#P newobj 884 496 137 196626 p audio output;#N thispatcher;#Q end;#P newobj 981 103 109 196626 thispatcher;#P newex 981 64 106 196626 ali.front 32;#P newex 267 496 266 196626 poly~ mmns07-cycle-poly 24;#P comment 85 148 191 196626 1. turn on the dac~;#P connect 13 0 1 0;#P connect 7 0 1 0;#P connect 8 0 13 0;#P connect 8 0 12 1;#P connect 12 1 11 0;#P connect 10 0 9 0;#P connect 13 1 9 0;#P connect 13 2 4 0;#P connect 2 0 3 0;#P pop;