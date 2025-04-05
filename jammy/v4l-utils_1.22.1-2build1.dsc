Format: 3.0 (quilt)
Source: v4l-utils
Binary: libv4l-0, libv4lconvert0, libv4l2rds0, libv4l-dev, v4l-utils, libdvbv5-0, libdvbv5-dev, libdvbv5-doc, dvb-tools, qv4l2, ir-keytable
Architecture: linux-any kfreebsd-any all
Version: 2:1.22.1-2build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Loic Minier <lool@dooz.org>
Homepage: https://linuxtv.org/downloads/v4l-utils/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/debian/libv4l
Vcs-Git: https://salsa.debian.org/debian/libv4l.git
Build-Depends: debhelper-compat (= 13), clang:native [amd64 arm64 armel armhf i386 mips mips64el mipsel ppc64el s390x powerpc powerpcspe riscv64 ppc64 sparc64], doxygen, gettext, graphviz, libasound2-dev, libbpf-dev [linux-any], libelf-dev, libqt5opengl5-dev, libtool, libjpeg-dev, qtbase5-dev, libudev-dev [linux-any], libx11-dev, pkg-config, systemd [linux-any], udev [linux-any]
Package-List:
 dvb-tools deb utils optional arch=linux-any
 ir-keytable deb utils optional arch=linux-any
 libdvbv5-0 deb libs optional arch=linux-any
 libdvbv5-dev deb libdevel optional arch=linux-any
 libdvbv5-doc deb doc optional arch=all
 libv4l-0 deb libs optional arch=linux-any,kfreebsd-any
 libv4l-dev deb libdevel optional arch=linux-any,kfreebsd-any
 libv4l2rds0 deb libs optional arch=linux-any,kfreebsd-any
 libv4lconvert0 deb libs optional arch=linux-any,kfreebsd-any
 qv4l2 deb utils optional arch=linux-any
 v4l-utils deb utils optional arch=linux-any
Checksums-Sha1:
 4c4a18dc42b64625124f62610923c6614a25d806 2086238 v4l-utils_1.22.1.orig.tar.bz2
 54f8003a4d2f0f75b8ca53594a4467e12d331459 833 v4l-utils_1.22.1.orig.tar.bz2.asc
 7fc6b4a81a80b6f04cc759480b9271a2911f981d 22980 v4l-utils_1.22.1-2build1.debian.tar.xz
Checksums-Sha256:
 65c6fbe830a44ca105c443b027182c1b2c9053a91d1e72ad849dfab388b94e31 2086238 v4l-utils_1.22.1.orig.tar.bz2
 eee608e914cdf5b322b53d49d48aeae003855d068ee8d9c8d706fd058cabe2af 833 v4l-utils_1.22.1.orig.tar.bz2.asc
 0b378f78de23d0ef04f1bf79d7ed3cd3a4a202841d138897ef76d427fd43ae1a 22980 v4l-utils_1.22.1-2build1.debian.tar.xz
Files:
 8aa73287320a49e9170a8255d7b2c7e6 2086238 v4l-utils_1.22.1.orig.tar.bz2
 e19a488eb903ef8d9ebbf0297665ebb8 833 v4l-utils_1.22.1.orig.tar.bz2.asc
 e1901bb8003c4c369bc230f05f91fb39 22980 v4l-utils_1.22.1-2build1.debian.tar.xz
Original-Maintainer: Gregor Jasny <gjasny@googlemail.com>
