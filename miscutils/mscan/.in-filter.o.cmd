cmd_miscutils/./mscan/in-filter.o := gcc -static -pthread -ldl -Wp,-MD,miscutils/./mscan/.in-filter.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.24.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -pthread -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(in_filter)"  -D"KBUILD_MODNAME=KBUILD_STR(in_filter)" -c -o miscutils/./mscan/in-filter.o miscutils/./mscan/in-filter.c

deps_miscutils/./mscan/in-filter.o := \
  miscutils/./mscan/in-filter.c \
  /usr/include/stdc-predef.h \
  miscutils/./mscan/in-filter.h \
  miscutils/./mscan/ranges.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \

miscutils/./mscan/in-filter.o: $(deps_miscutils/./mscan/in-filter.o)

$(deps_miscutils/./mscan/in-filter.o):