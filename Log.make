/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in java
echo timestamp > classnoinst.stamp
Making all in simd
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -E -I.. -I../simd ../../simd/jsimdcfg.inc.h | /usr/bin/grep -E "^[\;%]|^\ %" | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' > jsimdcfg.inc
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
  CC       libsimd_la-jsimd_arm.lo
  CPPAS    jsimd_arm_neon.lo
  CCLD     libsimd.la
Making all in md5
  CC       md5cmp-md5cmp.o
  CC       md5cmp-md5.o
  CC       md5cmp-md5hl.o
  CCLD     md5cmp
  CC       jcapimin.lo
  CC       jcapistd.lo
  CC       jccoefct.lo
  CC       jccolor.lo
  CC       jcdctmgr.lo
  CC       jchuff.lo
  CC       jcinit.lo
  CC       jcmainct.lo
  CC       jcmarker.lo
  CC       jcmaster.lo
  CC       jcomapi.lo
  CC       jcparam.lo
  CC       jcphuff.lo
  CC       jcprepct.lo
  CC       jcsample.lo
  CC       jctrans.lo
  CC       jdapimin.lo
  CC       jdapistd.lo
  CC       jdatadst.lo
  CC       jdatasrc.lo
  CC       jdcoefct.lo
  CC       jdcolor.lo
  CC       jddctmgr.lo
  CC       jdhuff.lo
  CC       jdinput.lo
  CC       jdmainct.lo
  CC       jdmarker.lo
  CC       jdmaster.lo
  CC       jdmerge.lo
  CC       jdphuff.lo
  CC       jdpostct.lo
  CC       jdsample.lo
  CC       jdtrans.lo
  CC       jerror.lo
  CC       jfdctflt.lo
  CC       jfdctfst.lo
  CC       jfdctint.lo
  CC       jidctflt.lo
  CC       jidctfst.lo
  CC       jidctint.lo
  CC       jidctred.lo
  CC       jquant1.lo
  CC       jquant2.lo
  CC       jutils.lo
  CC       jmemmgr.lo
  CC       jmemnobs.lo
  CC       jaricom.lo
  CC       jcarith.lo
  CC       jdarith.lo
  CCLD     libjpeg.la
  CC       libturbojpeg_la-jcapimin.lo
  CC       libturbojpeg_la-jcapistd.lo
  CC       libturbojpeg_la-jccoefct.lo
  CC       libturbojpeg_la-jccolor.lo
  CC       libturbojpeg_la-jcdctmgr.lo
  CC       libturbojpeg_la-jchuff.lo
  CC       libturbojpeg_la-jcinit.lo
  CC       libturbojpeg_la-jcmainct.lo
  CC       libturbojpeg_la-jcmarker.lo
  CC       libturbojpeg_la-jcmaster.lo
  CC       libturbojpeg_la-jcomapi.lo
  CC       libturbojpeg_la-jcparam.lo
  CC       libturbojpeg_la-jcphuff.lo
  CC       libturbojpeg_la-jcprepct.lo
  CC       libturbojpeg_la-jcsample.lo
  CC       libturbojpeg_la-jctrans.lo
  CC       libturbojpeg_la-jdapimin.lo
  CC       libturbojpeg_la-jdapistd.lo
  CC       libturbojpeg_la-jdatadst.lo
  CC       libturbojpeg_la-jdatasrc.lo
  CC       libturbojpeg_la-jdcoefct.lo
  CC       libturbojpeg_la-jdcolor.lo
  CC       libturbojpeg_la-jddctmgr.lo
  CC       libturbojpeg_la-jdhuff.lo
  CC       libturbojpeg_la-jdinput.lo
  CC       libturbojpeg_la-jdmainct.lo
  CC       libturbojpeg_la-jdmarker.lo
  CC       libturbojpeg_la-jdmaster.lo
  CC       libturbojpeg_la-jdmerge.lo
  CC       libturbojpeg_la-jdphuff.lo
  CC       libturbojpeg_la-jdpostct.lo
  CC       libturbojpeg_la-jdsample.lo
  CC       libturbojpeg_la-jdtrans.lo
  CC       libturbojpeg_la-jerror.lo
  CC       libturbojpeg_la-jfdctflt.lo
  CC       libturbojpeg_la-jfdctfst.lo
  CC       libturbojpeg_la-jfdctint.lo
  CC       libturbojpeg_la-jidctflt.lo
  CC       libturbojpeg_la-jidctfst.lo
  CC       libturbojpeg_la-jidctint.lo
  CC       libturbojpeg_la-jidctred.lo
  CC       libturbojpeg_la-jquant1.lo
  CC       libturbojpeg_la-jquant2.lo
  CC       libturbojpeg_la-jutils.lo
  CC       libturbojpeg_la-jmemmgr.lo
  CC       libturbojpeg_la-jmemnobs.lo
  CC       libturbojpeg_la-jaricom.lo
  CC       libturbojpeg_la-jcarith.lo
  CC       libturbojpeg_la-jdarith.lo
  CC       libturbojpeg_la-turbojpeg.lo
  CC       libturbojpeg_la-transupp.lo
  CC       libturbojpeg_la-jdatadst-tj.lo
  CC       libturbojpeg_la-jdatasrc-tj.lo
  CCLD     libturbojpeg.la
  CC       cjpeg-cdjpeg.o
  CC       cjpeg-cjpeg.o
  CC       cjpeg-rdgif.o
  CC       cjpeg-rdppm.o
  CC       cjpeg-rdswitch.o
  CC       cjpeg-rdbmp.o
  CC       cjpeg-rdtarga.o
  CCLD     cjpeg
  CC       djpeg-cdjpeg.o
  CC       djpeg-djpeg.o
  CC       djpeg-rdcolmap.o
  CC       djpeg-rdswitch.o
  CC       djpeg-wrgif.o
  CC       djpeg-wrppm.o
  CC       djpeg-wrbmp.o
  CC       djpeg-wrtarga.o
  CCLD     djpeg
  CC       jpegtran.o
  CC       rdswitch.o
  CC       cdjpeg.o
  CC       transupp.o
  CCLD     jpegtran
  CC       rdjpgcom.o
  CCLD     rdjpgcom
  CC       wrjpgcom.o
  CCLD     wrjpgcom
  CC       tjbench-tjbench.o
  CC       tjbench-bmp.o
  CC       tjbench-tjutil.o
  CC       tjbench-rdbmp.o
  CC       tjbench-rdppm.o
  CC       tjbench-wrbmp.o
  CC       tjbench-wrppm.o
  CCLD     tjbench
  CC       jcstest.o
  CCLD     jcstest
  CC       tjunittest.o
  CC       tjutil.o
  CCLD     tjunittest
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in java
echo timestamp > classnoinst.stamp
Making all in simd
/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -E -I.. -I../simd ../../simd/jsimdcfg.inc.h | /usr/bin/grep -E "^[\;%]|^\ %" | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' > jsimdcfg.inc
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
  CC       libsimd_la-jsimd_arm64.lo
  CPPAS    jsimd_arm64_neon.lo
  CCLD     libsimd.la
Making all in md5
  CC       md5cmp-md5cmp.o
  CC       md5cmp-md5.o
  CC       md5cmp-md5hl.o
  CCLD     md5cmp
  CC       jcapimin.lo
  CC       jcapistd.lo
  CC       jccoefct.lo
  CC       jccolor.lo
  CC       jcdctmgr.lo
  CC       jchuff.lo
  CC       jcinit.lo
  CC       jcmainct.lo
  CC       jcmarker.lo
  CC       jcmaster.lo
  CC       jcomapi.lo
  CC       jcparam.lo
  CC       jcphuff.lo
  CC       jcprepct.lo
  CC       jcsample.lo
  CC       jctrans.lo
  CC       jdapimin.lo
  CC       jdapistd.lo
  CC       jdatadst.lo
  CC       jdatasrc.lo
  CC       jdcoefct.lo
  CC       jdcolor.lo
  CC       jddctmgr.lo
  CC       jdhuff.lo
  CC       jdinput.lo
  CC       jdmainct.lo
  CC       jdmarker.lo
  CC       jdmaster.lo
  CC       jdmerge.lo
  CC       jdphuff.lo
  CC       jdpostct.lo
  CC       jdsample.lo
  CC       jdtrans.lo
  CC       jerror.lo
  CC       jfdctflt.lo
  CC       jfdctfst.lo
  CC       jfdctint.lo
  CC       jidctflt.lo
  CC       jidctfst.lo
  CC       jidctint.lo
  CC       jidctred.lo
  CC       jquant1.lo
  CC       jquant2.lo
  CC       jutils.lo
  CC       jmemmgr.lo
  CC       jmemnobs.lo
  CC       jaricom.lo
  CC       jcarith.lo
  CC       jdarith.lo
  CCLD     libjpeg.la
  CC       libturbojpeg_la-jcapimin.lo
  CC       libturbojpeg_la-jcapistd.lo
  CC       libturbojpeg_la-jccoefct.lo
  CC       libturbojpeg_la-jccolor.lo
  CC       libturbojpeg_la-jcdctmgr.lo
  CC       libturbojpeg_la-jchuff.lo
  CC       libturbojpeg_la-jcinit.lo
  CC       libturbojpeg_la-jcmainct.lo
  CC       libturbojpeg_la-jcmarker.lo
  CC       libturbojpeg_la-jcmaster.lo
  CC       libturbojpeg_la-jcomapi.lo
  CC       libturbojpeg_la-jcparam.lo
  CC       libturbojpeg_la-jcphuff.lo
  CC       libturbojpeg_la-jcprepct.lo
  CC       libturbojpeg_la-jcsample.lo
  CC       libturbojpeg_la-jctrans.lo
  CC       libturbojpeg_la-jdapimin.lo
  CC       libturbojpeg_la-jdapistd.lo
  CC       libturbojpeg_la-jdatadst.lo
  CC       libturbojpeg_la-jdatasrc.lo
  CC       libturbojpeg_la-jdcoefct.lo
  CC       libturbojpeg_la-jdcolor.lo
  CC       libturbojpeg_la-jddctmgr.lo
  CC       libturbojpeg_la-jdhuff.lo
  CC       libturbojpeg_la-jdinput.lo
  CC       libturbojpeg_la-jdmainct.lo
  CC       libturbojpeg_la-jdmarker.lo
  CC       libturbojpeg_la-jdmaster.lo
  CC       libturbojpeg_la-jdmerge.lo
  CC       libturbojpeg_la-jdphuff.lo
  CC       libturbojpeg_la-jdpostct.lo
  CC       libturbojpeg_la-jdsample.lo
  CC       libturbojpeg_la-jdtrans.lo
  CC       libturbojpeg_la-jerror.lo
  CC       libturbojpeg_la-jfdctflt.lo
  CC       libturbojpeg_la-jfdctfst.lo
  CC       libturbojpeg_la-jfdctint.lo
  CC       libturbojpeg_la-jidctflt.lo
  CC       libturbojpeg_la-jidctfst.lo
  CC       libturbojpeg_la-jidctint.lo
  CC       libturbojpeg_la-jidctred.lo
  CC       libturbojpeg_la-jquant1.lo
  CC       libturbojpeg_la-jquant2.lo
  CC       libturbojpeg_la-jutils.lo
  CC       libturbojpeg_la-jmemmgr.lo
  CC       libturbojpeg_la-jmemnobs.lo
  CC       libturbojpeg_la-jaricom.lo
  CC       libturbojpeg_la-jcarith.lo
  CC       libturbojpeg_la-jdarith.lo
  CC       libturbojpeg_la-turbojpeg.lo
  CC       libturbojpeg_la-transupp.lo
  CC       libturbojpeg_la-jdatadst-tj.lo
  CC       libturbojpeg_la-jdatasrc-tj.lo
  CCLD     libturbojpeg.la
  CC       cjpeg-cdjpeg.o
  CC       cjpeg-cjpeg.o
  CC       cjpeg-rdgif.o
  CC       cjpeg-rdppm.o
  CC       cjpeg-rdswitch.o
  CC       cjpeg-rdbmp.o
  CC       cjpeg-rdtarga.o
  CCLD     cjpeg
  CC       djpeg-cdjpeg.o
  CC       djpeg-djpeg.o
  CC       djpeg-rdcolmap.o
  CC       djpeg-rdswitch.o
  CC       djpeg-wrgif.o
  CC       djpeg-wrppm.o
  CC       djpeg-wrbmp.o
  CC       djpeg-wrtarga.o
  CCLD     djpeg
  CC       jpegtran.o
  CC       rdswitch.o
  CC       cdjpeg.o
  CC       transupp.o
  CCLD     jpegtran
  CC       rdjpgcom.o
  CCLD     rdjpgcom
  CC       wrjpgcom.o
  CCLD     wrjpgcom
  CC       tjbench-tjbench.o
  CC       tjbench-bmp.o
  CC       tjbench-tjutil.o
  CC       tjbench-rdbmp.o
  CC       tjbench-rdppm.o
  CC       tjbench-wrbmp.o
  CC       tjbench-wrppm.o
  CCLD     tjbench
  CC       jcstest.o
  CCLD     jcstest
  CC       tjunittest.o
  CC       tjutil.o
  CCLD     tjunittest
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in java
echo timestamp > classnoinst.stamp
Making all in simd
/usr/bin/gcc -E -I.. -I../simd ../../simd/jsimdcfg.inc.h | /usr/bin/grep -E "^[\;%]|^\ %" | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' > jsimdcfg.inc
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
  CC       libsimd_la-jsimd_i386.lo
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jsimdcpu.asm -o jsimdcpu.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jsimdcpu.asm -o jsimdcpu.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jsimdcpu.asm -o jsimdcpu.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-3dn.asm -o jfdctflt-3dn.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-3dn.asm -o jfdctflt-3dn.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctflt-3dn.asm -o jfdctflt-3dn.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-3dn.asm -o jidctflt-3dn.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-3dn.asm -o jidctflt-3dn.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctflt-3dn.asm -o jidctflt-3dn.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-3dn.asm -o jquant-3dn.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-3dn.asm -o jquant-3dn.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquant-3dn.asm -o jquant-3dn.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-mmx.asm -o jccolor-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-mmx.asm -o jccolor-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jccolor-mmx.asm -o jccolor-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-mmx.asm -o jcgray-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-mmx.asm -o jcgray-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcgray-mmx.asm -o jcgray-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-mmx.asm -o jcsample-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-mmx.asm -o jcsample-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcsample-mmx.asm -o jcsample-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-mmx.asm -o jdcolor-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-mmx.asm -o jdcolor-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdcolor-mmx.asm -o jdcolor-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-mmx.asm -o jdmerge-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-mmx.asm -o jdmerge-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdmerge-mmx.asm -o jdmerge-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-mmx.asm -o jdsample-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-mmx.asm -o jdsample-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdsample-mmx.asm -o jdsample-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-mmx.asm -o jfdctfst-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-mmx.asm -o jfdctfst-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctfst-mmx.asm -o jfdctfst-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-mmx.asm -o jfdctint-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-mmx.asm -o jfdctint-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctint-mmx.asm -o jfdctint-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-mmx.asm -o jidctfst-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-mmx.asm -o jidctfst-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctfst-mmx.asm -o jidctfst-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-mmx.asm -o jidctint-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-mmx.asm -o jidctint-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctint-mmx.asm -o jidctint-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-mmx.asm -o jidctred-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-mmx.asm -o jidctred-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctred-mmx.asm -o jidctred-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-mmx.asm -o jquant-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-mmx.asm -o jquant-mmx.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquant-mmx.asm -o jquant-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-sse.asm -o jfdctflt-sse.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-sse.asm -o jfdctflt-sse.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctflt-sse.asm -o jfdctflt-sse.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse.asm -o jidctflt-sse.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse.asm -o jidctflt-sse.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctflt-sse.asm -o jidctflt-sse.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-sse.asm -o jquant-sse.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-sse.asm -o jquant-sse.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquant-sse.asm -o jquant-sse.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-sse2.asm -o jccolor-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-sse2.asm -o jccolor-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jccolor-sse2.asm -o jccolor-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-sse2.asm -o jcgray-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-sse2.asm -o jcgray-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcgray-sse2.asm -o jcgray-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-sse2.asm -o jcsample-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-sse2.asm -o jcsample-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcsample-sse2.asm -o jcsample-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-sse2.asm -o jdcolor-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-sse2.asm -o jdcolor-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdcolor-sse2.asm -o jdcolor-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-sse2.asm -o jdmerge-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-sse2.asm -o jdmerge-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdmerge-sse2.asm -o jdmerge-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-sse2.asm -o jdsample-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-sse2.asm -o jdsample-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdsample-sse2.asm -o jdsample-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-sse2.asm -o jfdctfst-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-sse2.asm -o jfdctfst-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctfst-sse2.asm -o jfdctfst-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-sse2.asm -o jfdctint-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-sse2.asm -o jfdctint-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctint-sse2.asm -o jfdctint-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse2.asm -o jidctflt-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse2.asm -o jidctflt-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctflt-sse2.asm -o jidctflt-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-sse2.asm -o jidctfst-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-sse2.asm -o jidctfst-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctfst-sse2.asm -o jidctfst-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-sse2.asm -o jidctint-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-sse2.asm -o jidctint-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctint-sse2.asm -o jidctint-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-sse2.asm -o jidctred-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-sse2.asm -o jidctred-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctred-sse2.asm -o jidctred-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquantf-sse2.asm -o jquantf-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquantf-sse2.asm -o jquantf-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquantf-sse2.asm -o jquantf-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquanti-sse2.asm -o jquanti-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquanti-sse2.asm -o jquanti-sse2.o
nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquanti-sse2.asm -o jquanti-sse2.o
  CCLD     libsimd.la
Making all in md5
  CC       md5cmp-md5cmp.o
  CC       md5cmp-md5.o
  CC       md5cmp-md5hl.o
  CCLD     md5cmp
  CC       jcapimin.lo
  CC       jcapistd.lo
  CC       jccoefct.lo
  CC       jccolor.lo
  CC       jcdctmgr.lo
  CC       jchuff.lo
  CC       jcinit.lo
  CC       jcmainct.lo
  CC       jcmarker.lo
  CC       jcmaster.lo
  CC       jcomapi.lo
  CC       jcparam.lo
  CC       jcphuff.lo
  CC       jcprepct.lo
  CC       jcsample.lo
  CC       jctrans.lo
  CC       jdapimin.lo
  CC       jdapistd.lo
  CC       jdatadst.lo
  CC       jdatasrc.lo
  CC       jdcoefct.lo
  CC       jdcolor.lo
  CC       jddctmgr.lo
  CC       jdhuff.lo
  CC       jdinput.lo
  CC       jdmainct.lo
  CC       jdmarker.lo
  CC       jdmaster.lo
  CC       jdmerge.lo
  CC       jdphuff.lo
  CC       jdpostct.lo
  CC       jdsample.lo
  CC       jdtrans.lo
  CC       jerror.lo
  CC       jfdctflt.lo
  CC       jfdctfst.lo
  CC       jfdctint.lo
  CC       jidctflt.lo
  CC       jidctfst.lo
  CC       jidctint.lo
  CC       jidctred.lo
  CC       jquant1.lo
  CC       jquant2.lo
  CC       jutils.lo
  CC       jmemmgr.lo
  CC       jmemnobs.lo
  CC       jaricom.lo
  CC       jcarith.lo
  CC       jdarith.lo
  CCLD     libjpeg.la
  CC       libturbojpeg_la-jcapimin.lo
  CC       libturbojpeg_la-jcapistd.lo
  CC       libturbojpeg_la-jccoefct.lo
  CC       libturbojpeg_la-jccolor.lo
  CC       libturbojpeg_la-jcdctmgr.lo
  CC       libturbojpeg_la-jchuff.lo
  CC       libturbojpeg_la-jcinit.lo
  CC       libturbojpeg_la-jcmainct.lo
  CC       libturbojpeg_la-jcmarker.lo
  CC       libturbojpeg_la-jcmaster.lo
  CC       libturbojpeg_la-jcomapi.lo
  CC       libturbojpeg_la-jcparam.lo
  CC       libturbojpeg_la-jcphuff.lo
  CC       libturbojpeg_la-jcprepct.lo
  CC       libturbojpeg_la-jcsample.lo
  CC       libturbojpeg_la-jctrans.lo
  CC       libturbojpeg_la-jdapimin.lo
  CC       libturbojpeg_la-jdapistd.lo
  CC       libturbojpeg_la-jdatadst.lo
  CC       libturbojpeg_la-jdatasrc.lo
  CC       libturbojpeg_la-jdcoefct.lo
  CC       libturbojpeg_la-jdcolor.lo
  CC       libturbojpeg_la-jddctmgr.lo
  CC       libturbojpeg_la-jdhuff.lo
  CC       libturbojpeg_la-jdinput.lo
  CC       libturbojpeg_la-jdmainct.lo
  CC       libturbojpeg_la-jdmarker.lo
  CC       libturbojpeg_la-jdmaster.lo
  CC       libturbojpeg_la-jdmerge.lo
  CC       libturbojpeg_la-jdphuff.lo
  CC       libturbojpeg_la-jdpostct.lo
  CC       libturbojpeg_la-jdsample.lo
  CC       libturbojpeg_la-jdtrans.lo
  CC       libturbojpeg_la-jerror.lo
  CC       libturbojpeg_la-jfdctflt.lo
  CC       libturbojpeg_la-jfdctfst.lo
  CC       libturbojpeg_la-jfdctint.lo
  CC       libturbojpeg_la-jidctflt.lo
  CC       libturbojpeg_la-jidctfst.lo
  CC       libturbojpeg_la-jidctint.lo
  CC       libturbojpeg_la-jidctred.lo
  CC       libturbojpeg_la-jquant1.lo
  CC       libturbojpeg_la-jquant2.lo
  CC       libturbojpeg_la-jutils.lo
  CC       libturbojpeg_la-jmemmgr.lo
  CC       libturbojpeg_la-jmemnobs.lo
  CC       libturbojpeg_la-jaricom.lo
  CC       libturbojpeg_la-jcarith.lo
  CC       libturbojpeg_la-jdarith.lo
  CC       libturbojpeg_la-turbojpeg.lo
  CC       libturbojpeg_la-transupp.lo
  CC       libturbojpeg_la-jdatadst-tj.lo
  CC       libturbojpeg_la-jdatasrc-tj.lo
  CCLD     libturbojpeg.la
  CC       cjpeg-cdjpeg.o
  CC       cjpeg-cjpeg.o
  CC       cjpeg-rdgif.o
  CC       cjpeg-rdppm.o
  CC       cjpeg-rdswitch.o
  CC       cjpeg-rdbmp.o
  CC       cjpeg-rdtarga.o
  CCLD     cjpeg
  CC       djpeg-cdjpeg.o
  CC       djpeg-djpeg.o
  CC       djpeg-rdcolmap.o
  CC       djpeg-rdswitch.o
  CC       djpeg-wrgif.o
  CC       djpeg-wrppm.o
  CC       djpeg-wrbmp.o
  CC       djpeg-wrtarga.o
  CCLD     djpeg
  CC       jpegtran.o
  CC       rdswitch.o
  CC       cdjpeg.o
  CC       transupp.o
  CCLD     jpegtran
  CC       rdjpgcom.o
  CCLD     rdjpgcom
  CC       wrjpgcom.o
  CCLD     wrjpgcom
  CC       tjbench-tjbench.o
  CC       tjbench-bmp.o
  CC       tjbench-tjutil.o
  CC       tjbench-rdbmp.o
  CC       tjbench-rdppm.o
  CC       tjbench-wrbmp.o
  CC       tjbench-wrppm.o
  CCLD     tjbench
  CC       jcstest.o
  CCLD     jcstest
  CC       tjunittest.o
  CC       tjutil.o
  CCLD     tjunittest
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-recursive
Making all in java
echo timestamp > classnoinst.stamp
Making all in simd
/usr/bin/gcc -E -I.. -I../simd ../../simd/jsimdcfg.inc.h | /usr/bin/grep -E "^[\;%]|^\ %" | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' > jsimdcfg.inc
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
  CC       libsimd_la-jsimd_x86_64.lo
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctflt-sse-64.asm -o jfdctflt-sse-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctflt-sse-64.asm -o jfdctflt-sse-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jfdctflt-sse-64.asm -o jfdctflt-sse-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jccolor-sse2-64.asm -o jccolor-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jccolor-sse2-64.asm -o jccolor-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jccolor-sse2-64.asm -o jccolor-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcgray-sse2-64.asm -o jcgray-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcgray-sse2-64.asm -o jcgray-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jcgray-sse2-64.asm -o jcgray-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcsample-sse2-64.asm -o jcsample-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcsample-sse2-64.asm -o jcsample-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jcsample-sse2-64.asm -o jcsample-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdcolor-sse2-64.asm -o jdcolor-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdcolor-sse2-64.asm -o jdcolor-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jdcolor-sse2-64.asm -o jdcolor-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdmerge-sse2-64.asm -o jdmerge-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdmerge-sse2-64.asm -o jdmerge-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jdmerge-sse2-64.asm -o jdmerge-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdsample-sse2-64.asm -o jdsample-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdsample-sse2-64.asm -o jdsample-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jdsample-sse2-64.asm -o jdsample-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctfst-sse2-64.asm -o jfdctfst-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctfst-sse2-64.asm -o jfdctfst-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jfdctfst-sse2-64.asm -o jfdctfst-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctint-sse2-64.asm -o jfdctint-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctint-sse2-64.asm -o jfdctint-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jfdctint-sse2-64.asm -o jfdctint-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctflt-sse2-64.asm -o jidctflt-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctflt-sse2-64.asm -o jidctflt-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctflt-sse2-64.asm -o jidctflt-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctfst-sse2-64.asm -o jidctfst-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctfst-sse2-64.asm -o jidctfst-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctfst-sse2-64.asm -o jidctfst-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctint-sse2-64.asm -o jidctint-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctint-sse2-64.asm -o jidctint-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctint-sse2-64.asm -o jidctint-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctred-sse2-64.asm -o jidctred-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctred-sse2-64.asm -o jidctred-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctred-sse2-64.asm -o jidctred-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquantf-sse2-64.asm -o jquantf-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquantf-sse2-64.asm -o jquantf-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jquantf-sse2-64.asm -o jquantf-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquanti-sse2-64.asm -o jquanti-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquanti-sse2-64.asm -o jquanti-sse2-64.o
nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jquanti-sse2-64.asm -o jquanti-sse2-64.o
  CCLD     libsimd.la
Making all in md5
  CC       md5cmp-md5cmp.o
  CC       md5cmp-md5.o
  CC       md5cmp-md5hl.o
  CCLD     md5cmp
  CC       jcapimin.lo
  CC       jcapistd.lo
  CC       jccoefct.lo
  CC       jccolor.lo
  CC       jcdctmgr.lo
  CC       jchuff.lo
  CC       jcinit.lo
  CC       jcmainct.lo
  CC       jcmarker.lo
  CC       jcmaster.lo
  CC       jcomapi.lo
  CC       jcparam.lo
  CC       jcphuff.lo
  CC       jcprepct.lo
  CC       jcsample.lo
  CC       jctrans.lo
  CC       jdapimin.lo
  CC       jdapistd.lo
  CC       jdatadst.lo
  CC       jdatasrc.lo
  CC       jdcoefct.lo
  CC       jdcolor.lo
  CC       jddctmgr.lo
  CC       jdhuff.lo
  CC       jdinput.lo
  CC       jdmainct.lo
  CC       jdmarker.lo
  CC       jdmaster.lo
  CC       jdmerge.lo
  CC       jdphuff.lo
  CC       jdpostct.lo
  CC       jdsample.lo
  CC       jdtrans.lo
  CC       jerror.lo
  CC       jfdctflt.lo
  CC       jfdctfst.lo
  CC       jfdctint.lo
  CC       jidctflt.lo
  CC       jidctfst.lo
  CC       jidctint.lo
  CC       jidctred.lo
  CC       jquant1.lo
  CC       jquant2.lo
  CC       jutils.lo
  CC       jmemmgr.lo
  CC       jmemnobs.lo
  CC       jaricom.lo
  CC       jcarith.lo
  CC       jdarith.lo
  CCLD     libjpeg.la
  CC       libturbojpeg_la-jcapimin.lo
  CC       libturbojpeg_la-jcapistd.lo
  CC       libturbojpeg_la-jccoefct.lo
  CC       libturbojpeg_la-jccolor.lo
  CC       libturbojpeg_la-jcdctmgr.lo
  CC       libturbojpeg_la-jchuff.lo
  CC       libturbojpeg_la-jcinit.lo
  CC       libturbojpeg_la-jcmainct.lo
  CC       libturbojpeg_la-jcmarker.lo
  CC       libturbojpeg_la-jcmaster.lo
  CC       libturbojpeg_la-jcomapi.lo
  CC       libturbojpeg_la-jcparam.lo
  CC       libturbojpeg_la-jcphuff.lo
  CC       libturbojpeg_la-jcprepct.lo
  CC       libturbojpeg_la-jcsample.lo
  CC       libturbojpeg_la-jctrans.lo
  CC       libturbojpeg_la-jdapimin.lo
  CC       libturbojpeg_la-jdapistd.lo
  CC       libturbojpeg_la-jdatadst.lo
  CC       libturbojpeg_la-jdatasrc.lo
  CC       libturbojpeg_la-jdcoefct.lo
  CC       libturbojpeg_la-jdcolor.lo
  CC       libturbojpeg_la-jddctmgr.lo
  CC       libturbojpeg_la-jdhuff.lo
  CC       libturbojpeg_la-jdinput.lo
  CC       libturbojpeg_la-jdmainct.lo
  CC       libturbojpeg_la-jdmarker.lo
  CC       libturbojpeg_la-jdmaster.lo
  CC       libturbojpeg_la-jdmerge.lo
  CC       libturbojpeg_la-jdphuff.lo
  CC       libturbojpeg_la-jdpostct.lo
  CC       libturbojpeg_la-jdsample.lo
  CC       libturbojpeg_la-jdtrans.lo
  CC       libturbojpeg_la-jerror.lo
  CC       libturbojpeg_la-jfdctflt.lo
  CC       libturbojpeg_la-jfdctfst.lo
  CC       libturbojpeg_la-jfdctint.lo
  CC       libturbojpeg_la-jidctflt.lo
  CC       libturbojpeg_la-jidctfst.lo
  CC       libturbojpeg_la-jidctint.lo
  CC       libturbojpeg_la-jidctred.lo
  CC       libturbojpeg_la-jquant1.lo
  CC       libturbojpeg_la-jquant2.lo
  CC       libturbojpeg_la-jutils.lo
  CC       libturbojpeg_la-jmemmgr.lo
  CC       libturbojpeg_la-jmemnobs.lo
  CC       libturbojpeg_la-jaricom.lo
  CC       libturbojpeg_la-jcarith.lo
  CC       libturbojpeg_la-jdarith.lo
  CC       libturbojpeg_la-turbojpeg.lo
  CC       libturbojpeg_la-transupp.lo
  CC       libturbojpeg_la-jdatadst-tj.lo
  CC       libturbojpeg_la-jdatasrc-tj.lo
  CCLD     libturbojpeg.la
  CC       cjpeg-cdjpeg.o
  CC       cjpeg-cjpeg.o
  CC       cjpeg-rdgif.o
  CC       cjpeg-rdppm.o
  CC       cjpeg-rdswitch.o
  CC       cjpeg-rdbmp.o
  CC       cjpeg-rdtarga.o
  CCLD     cjpeg
  CC       djpeg-cdjpeg.o
  CC       djpeg-djpeg.o
  CC       djpeg-rdcolmap.o
  CC       djpeg-rdswitch.o
  CC       djpeg-wrgif.o
  CC       djpeg-wrppm.o
  CC       djpeg-wrbmp.o
  CC       djpeg-wrtarga.o
  CCLD     djpeg
  CC       jpegtran.o
  CC       rdswitch.o
  CC       cdjpeg.o
  CC       transupp.o
  CCLD     jpegtran
  CC       rdjpgcom.o
  CCLD     rdjpgcom
  CC       wrjpgcom.o
  CCLD     wrjpgcom
  CC       tjbench-tjbench.o
  CC       tjbench-bmp.o
  CC       tjbench-tjutil.o
  CC       tjbench-rdbmp.o
  CC       tjbench-rdppm.o
  CC       tjbench-wrbmp.o
  CC       tjbench-wrppm.o
  CCLD     tjbench
  CC       jcstest.o
  CCLD     jcstest
  CC       tjunittest.o
  CC       tjutil.o
  CCLD     tjunittest
