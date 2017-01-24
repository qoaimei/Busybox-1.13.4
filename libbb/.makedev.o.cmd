cmd_libbb/makedev.o := arm-linux-gcc -Wp,-MD,libbb/.makedev.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.13.4)" -DBB_BT=AUTOCONF_TIMESTAMP  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wmissing-prototypes -Wmissing-declarations -Wdeclaration-after-statement  -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -Os    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(makedev)"  -D"KBUILD_MODNAME=KBUILD_STR(makedev)" -c -o libbb/makedev.o libbb/makedev.c

deps_libbb/makedev.o := \
  libbb/makedev.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config///.h) \
    $(wildcard include/config/nommu.h) \
    $(wildcard include/config//nommu.h) \
    $(wildcard include/config//mmu.h) \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/byteswap.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/byteswap.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/endian.h \
    $(wildcard include/config/.h) \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/features.h \
    $(wildcard include/config/c99.h) \
    $(wildcard include/config/ix.h) \
    $(wildcard include/config/ix2.h) \
    $(wildcard include/config/ix199309.h) \
    $(wildcard include/config/ix199506.h) \
    $(wildcard include/config/en.h) \
    $(wildcard include/config/en/extended.h) \
    $(wildcard include/config/x98.h) \
    $(wildcard include/config/en2k.h) \
    $(wildcard include/config/gefile.h) \
    $(wildcard include/config/gefile64.h) \
    $(wildcard include/config/e/offset64.h) \
    $(wildcard include/config/d.h) \
    $(wildcard include/config/c.h) \
    $(wildcard include/config/ntrant.h) \
    $(wildcard include/config/tify/level.h) \
    $(wildcard include/config/i.h) \
    $(wildcard include/config/ern/inlines.h) \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/cdefs.h \
    $(wildcard include/config/espaces.h) \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/gnu/stubs.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/endian.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/arpa/inet.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/netinet/in.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/stdint.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/wchar.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/wordsize.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/socket.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/uio.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/types.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/types.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/include/stddef.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/typesizes.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/time.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/select.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/select.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/sigset.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/time.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/sysmacros.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/pthreadtypes.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/sched.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/uio.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/socket.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/include/limits.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/include/syslimits.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/limits.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/posix1_lim.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/local_lim.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/linux/limits.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/posix2_lim.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/xopen_lim.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/stdio_lim.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/sockaddr.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/asm/socket.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/asm/sockios.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/in.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/include/stdbool.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/mount.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/ioctl.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/ioctls.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/asm/ioctls.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/asm/ioctl.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/asm-generic/ioctl.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/bits/ioctl-types.h \
  /usr/local/arm-linux-gcc-3.4.6-glibc-2.3.6/arm-linux/bin/../lib/gcc/arm-linux/3.4.6/../../../../arm-linux/sys-include/sys/ttydefaults.h \

libbb/makedev.o: $(deps_libbb/makedev.o)

$(deps_libbb/makedev.o):
