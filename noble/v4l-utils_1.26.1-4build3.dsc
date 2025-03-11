Format: 3.0 (quilt)
Source: v4l-utils
Binary: libv4l-0t64, libv4lconvert0t64, libv4l2rds0t64, libv4l-dev, v4l-utils, libdvbv5-0t64, libdvbv5-dev, libdvbv5-doc, dvb-tools, qv4l2, qvidcap, ir-keytable
Architecture: linux-any kfreebsd-any all
Version: 2:1.26.1-4build3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://linuxtv.org/wiki/index.php/V4l-utils
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/debian/libv4l
Vcs-Git: https://salsa.debian.org/debian/libv4l.git
Build-Depends: dpkg-dev (>= 1.22.5), debhelper-compat (= 13), clang:native [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x powerpc powerpcspe riscv64 ppc64 sparc64], doxygen, gettext, graphviz, libasound2-dev, libbpf-dev [linux-any], libelf-dev, libqt5opengl5-dev, libtool, libjpeg-dev, meson, ninja-build, qtbase5-dev, libudev-dev [linux-any], libx11-dev, pkgconf, systemd-dev [linux-any]
Package-List:
 dvb-tools deb utils optional arch=linux-any
 ir-keytable deb utils optional arch=linux-any
 libdvbv5-0t64 deb libs optional arch=linux-any
 libdvbv5-dev deb libdevel optional arch=linux-any
 libdvbv5-doc deb doc optional arch=all
 libv4l-0t64 deb libs optional arch=linux-any,kfreebsd-any
 libv4l-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libv4l2rds0t64 deb libs optional arch=linux-any,kfreebsd-any
 libv4lconvert0t64 deb libs optional arch=linux-any,kfreebsd-any
 qv4l2 deb utils optional arch=linux-any
 qvidcap deb utils optional arch=linux-any
 v4l-utils deb utils optional arch=linux-any
Checksums-Sha1:
 b2abb01e2522a65f1ed5f0e792ea0a6657fb161a 1192312 v4l-utils_1.26.1.orig.tar.xz
 cc0d8b04e6daa2078d3de21cd65448f8a1c40094 833 v4l-utils_1.26.1.orig.tar.xz.asc
 6c3ef41b16730327d6fef7611f80ec8401f5c076 26368 v4l-utils_1.26.1-4build3.debian.tar.xz
Checksums-Sha256:
 4a71608c0ef7df2931176989e6d32b445c0bdc1030a2376d929c8ca6e550ec4e 1192312 v4l-utils_1.26.1.orig.tar.xz
 1b1360d428f2e8154dce5f454efb01a22c1b5bbdcf2572e658db0e64f8bfc5b7 833 v4l-utils_1.26.1.orig.tar.xz.asc
 b734dd2fe2b1be2a182ae55ab62a59857f811a54bc97f3f93836dc5ad96b91c3 26368 v4l-utils_1.26.1-4build3.debian.tar.xz
Files:
 a3565a8ccc427dcce52845c2b8880c28 1192312 v4l-utils_1.26.1.orig.tar.xz
 2e97852468bcfec7eb83747308a7fb0a 833 v4l-utils_1.26.1.orig.tar.xz.asc
 85b4c17ae29702c037b4018816c8242a 26368 v4l-utils_1.26.1-4build3.debian.tar.xz
Original-Maintainer: Gregor Jasny <gjasny@googlemail.com>
