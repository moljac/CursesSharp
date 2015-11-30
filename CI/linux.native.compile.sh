
mkdir --parents ./CursesSharp.Native/obj/x64/Debug/Debug
mkdir --parents ./CursesSharp.Native/bin/Debug

gcc  -MMD "./CursesSharp.Native/addch.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/addch.o"
gcc  -MMD "./CursesSharp.Native/addchstr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/addchstr.o"
gcc  -MMD "./CursesSharp.Native/addstr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/addstr.o"
gcc  -MMD "./CursesSharp.Native/attr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/attr.o"
gcc  -MMD "./CursesSharp.Native/beep.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/beep.o"
gcc  -MMD "./CursesSharp.Native/bkgd.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/bkgd.o"
gcc  -MMD "./CursesSharp.Native/border.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/border.o"
gcc  -MMD "./CursesSharp.Native/clear.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/clear.o"
gcc  -MMD "./CursesSharp.Native/color.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/color.o"
gcc  -MMD "./CursesSharp.Native/debug.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/debug.o"
gcc  -MMD "./CursesSharp.Native/delch.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/delch.o"
gcc  -MMD "./CursesSharp.Native/deleteln.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/deleteln.o"
gcc  -MMD "./CursesSharp.Native/getch.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/getch.o"
gcc  -MMD "./CursesSharp.Native/getstr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/getstr.o"
gcc  -MMD "./CursesSharp.Native/getyx.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/getyx.o"
gcc  -MMD "./CursesSharp.Native/inch.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/inch.o"
gcc  -MMD "./CursesSharp.Native/inchstr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/inchstr.o"
gcc  -MMD "./CursesSharp.Native/initscr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/initscr.o"
gcc  -MMD "./CursesSharp.Native/inopts.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/inopts.o"
gcc  -MMD "./CursesSharp.Native/insch.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/insch.o"
gcc  -MMD "./CursesSharp.Native/insstr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/insstr.o"
gcc  -MMD "./CursesSharp.Native/instr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/instr.o"
gcc  -MMD "./CursesSharp.Native/kernel.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/kernel.o"
gcc  -MMD "./CursesSharp.Native/keyname.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/keyname.o"
gcc  -MMD "./CursesSharp.Native/mouse.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/mouse.o"
gcc  -MMD "./CursesSharp.Native/move.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/move.o"
gcc  -MMD "./CursesSharp.Native/outopts.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/outopts.o"
gcc  -MMD "./CursesSharp.Native/overlay.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/overlay.o"
gcc  -MMD "./CursesSharp.Native/pad.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/pad.o"
gcc  -MMD "./CursesSharp.Native/panel.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/panel.o"
gcc  -MMD "./CursesSharp.Native/refresh.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/refresh.o"
gcc  -MMD "./CursesSharp.Native/scr_dump.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/scr_dump.o"
gcc  -MMD "./CursesSharp.Native/scroll.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/scroll.o"
gcc  -MMD "./CursesSharp.Native/slk.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/slk.o"
gcc  -MMD "./CursesSharp.Native/termattr.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/termattr.o"
gcc  -MMD "./CursesSharp.Native/touch.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/touch.o"
gcc  -MMD "./CursesSharp.Native/unicode.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/unicode.o"
gcc  -MMD "./CursesSharp.Native/util.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/util.o"
gcc  -MMD "./CursesSharp.Native/window.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/window.o"
gcc  -MMD "./CursesSharp.Native/wrapper.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/wrapper.o"
gcc  -MMD "./CursesSharp.Native/xbuffer.c" -g -fPIC -O0 -DHAVE_CONFIG_H -DCURSES_WIDE -I"./CursesSharp.Native" -I"./CursesSharp.Native/.." -I"./CursesSharp.Native/obj/x64/Debug/prec/Debug|x64"  -c -o "./CursesSharp.Native/bin/Debug/xbuffer.o"
gcc -shared -o "./CursesSharp.Native/bin/Debug/libCursesWrapper.so" "./CursesSharp.Native/bin/Debug/addch.o" "./CursesSharp.Native/bin/Debug/addchstr.o" "./CursesSharp.Native/bin/Debug/addstr.o" "./CursesSharp.Native/bin/Debug/attr.o" "./CursesSharp.Native/bin/Debug/beep.o" "./CursesSharp.Native/bin/Debug/bkgd.o" "./CursesSharp.Native/bin/Debug/border.o" "./CursesSharp.Native/bin/Debug/clear.o" "./CursesSharp.Native/bin/Debug/color.o" "./CursesSharp.Native/bin/Debug/debug.o" "./CursesSharp.Native/bin/Debug/delch.o" "./CursesSharp.Native/bin/Debug/deleteln.o" "./CursesSharp.Native/bin/Debug/getch.o" "./CursesSharp.Native/bin/Debug/getstr.o" "./CursesSharp.Native/bin/Debug/getyx.o" "./CursesSharp.Native/bin/Debug/inch.o" "./CursesSharp.Native/bin/Debug/inchstr.o" "./CursesSharp.Native/bin/Debug/initscr.o" "./CursesSharp.Native/bin/Debug/inopts.o" "./CursesSharp.Native/bin/Debug/insch.o" "./CursesSharp.Native/bin/Debug/insstr.o" "./CursesSharp.Native/bin/Debug/instr.o" "./CursesSharp.Native/bin/Debug/kernel.o" "./CursesSharp.Native/bin/Debug/keyname.o" "./CursesSharp.Native/bin/Debug/mouse.o" "./CursesSharp.Native/bin/Debug/move.o" "./CursesSharp.Native/bin/Debug/outopts.o" "./CursesSharp.Native/bin/Debug/overlay.o" "./CursesSharp.Native/bin/Debug/pad.o" "./CursesSharp.Native/bin/Debug/panel.o" "./CursesSharp.Native/bin/Debug/refresh.o" "./CursesSharp.Native/bin/Debug/scr_dump.o" "./CursesSharp.Native/bin/Debug/scroll.o" "./CursesSharp.Native/bin/Debug/slk.o" "./CursesSharp.Native/bin/Debug/termattr.o" "./CursesSharp.Native/bin/Debug/touch.o" "./CursesSharp.Native/bin/Debug/unicode.o" "./CursesSharp.Native/bin/Debug/util.o" "./CursesSharp.Native/bin/Debug/window.o" "./CursesSharp.Native/bin/Debug/wrapper.o" "./CursesSharp.Native/bin/Debug/xbuffer.o"  -l"panel" -l"ncursesw" 

ls -l CursesSharp.Native/bin/Debug/libCursesWrapper.so 

