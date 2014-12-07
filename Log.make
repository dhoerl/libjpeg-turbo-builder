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
/usr/bin/clang -E -I.. -I../simd ../../simd/jsimdcfg.inc.h | /usr/bin/grep -E "^[\;%]|^\ %" | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' > jsimdcfg.inc
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
  CC       libsimd_la-jsimd_i386.lo
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jsimdcpu.asm -o jsimdcpu.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jsimdcpu.asm -o jsimdcpu.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jsimdcpu.asm -o jsimdcpu.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-3dn.asm -o jfdctflt-3dn.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-3dn.asm -o jfdctflt-3dn.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctflt-3dn.asm -o jfdctflt-3dn.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-3dn.asm -o jidctflt-3dn.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-3dn.asm -o jidctflt-3dn.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctflt-3dn.asm -o jidctflt-3dn.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-3dn.asm -o jquant-3dn.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-3dn.asm -o jquant-3dn.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquant-3dn.asm -o jquant-3dn.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-mmx.asm -o jccolor-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-mmx.asm -o jccolor-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jccolor-mmx.asm -o jccolor-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-mmx.asm -o jcgray-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-mmx.asm -o jcgray-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcgray-mmx.asm -o jcgray-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-mmx.asm -o jcsample-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-mmx.asm -o jcsample-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcsample-mmx.asm -o jcsample-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-mmx.asm -o jdcolor-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-mmx.asm -o jdcolor-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdcolor-mmx.asm -o jdcolor-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-mmx.asm -o jdmerge-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-mmx.asm -o jdmerge-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdmerge-mmx.asm -o jdmerge-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-mmx.asm -o jdsample-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-mmx.asm -o jdsample-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdsample-mmx.asm -o jdsample-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-mmx.asm -o jfdctfst-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-mmx.asm -o jfdctfst-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctfst-mmx.asm -o jfdctfst-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-mmx.asm -o jfdctint-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-mmx.asm -o jfdctint-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctint-mmx.asm -o jfdctint-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-mmx.asm -o jidctfst-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-mmx.asm -o jidctfst-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctfst-mmx.asm -o jidctfst-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-mmx.asm -o jidctint-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-mmx.asm -o jidctint-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctint-mmx.asm -o jidctint-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-mmx.asm -o jidctred-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-mmx.asm -o jidctred-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctred-mmx.asm -o jidctred-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-mmx.asm -o jquant-mmx.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-mmx.asm -o jquant-mmx.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquant-mmx.asm -o jquant-mmx.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-sse.asm -o jfdctflt-sse.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctflt-sse.asm -o jfdctflt-sse.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctflt-sse.asm -o jfdctflt-sse.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse.asm -o jidctflt-sse.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse.asm -o jidctflt-sse.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctflt-sse.asm -o jidctflt-sse.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-sse.asm -o jquant-sse.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquant-sse.asm -o jquant-sse.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquant-sse.asm -o jquant-sse.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-sse2.asm -o jccolor-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jccolor-sse2.asm -o jccolor-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jccolor-sse2.asm -o jccolor-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-sse2.asm -o jcgray-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcgray-sse2.asm -o jcgray-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcgray-sse2.asm -o jcgray-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-sse2.asm -o jcsample-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jcsample-sse2.asm -o jcsample-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jcsample-sse2.asm -o jcsample-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-sse2.asm -o jdcolor-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdcolor-sse2.asm -o jdcolor-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdcolor-sse2.asm -o jdcolor-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-sse2.asm -o jdmerge-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdmerge-sse2.asm -o jdmerge-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdmerge-sse2.asm -o jdmerge-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-sse2.asm -o jdsample-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jdsample-sse2.asm -o jdsample-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jdsample-sse2.asm -o jdsample-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-sse2.asm -o jfdctfst-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctfst-sse2.asm -o jfdctfst-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctfst-sse2.asm -o jfdctfst-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-sse2.asm -o jfdctint-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jfdctint-sse2.asm -o jfdctint-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jfdctint-sse2.asm -o jfdctint-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse2.asm -o jidctflt-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctflt-sse2.asm -o jidctflt-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctflt-sse2.asm -o jidctflt-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-sse2.asm -o jidctfst-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctfst-sse2.asm -o jidctfst-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctfst-sse2.asm -o jidctfst-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-sse2.asm -o jidctint-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctint-sse2.asm -o jidctint-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctint-sse2.asm -o jidctint-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-sse2.asm -o jidctred-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jidctred-sse2.asm -o jidctred-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jidctred-sse2.asm -o jidctred-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquantf-sse2.asm -o jquantf-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquantf-sse2.asm -o jquantf-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquantf-sse2.asm -o jquantf-sse2.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquanti-sse2.asm -o jquanti-sse2.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho -DMACHO -I../../simd -I. ../../simd/jquanti-sse2.asm -o jquanti-sse2.o
/usr/local/bin/nasm -fmacho -DMACHO -I../../simd/ -I./ ../../simd/jquanti-sse2.asm -o jquanti-sse2.o
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
/usr/bin/clang -E -I.. -I../simd ../../simd/jsimdcfg.inc.h | /usr/bin/grep -E "^[\;%]|^\ %" | sed 's%_cpp_protection_%%' | sed 's@% define@%define@g' > jsimdcfg.inc
/Applications/Xcode.app/Contents/Developer/usr/bin/make  all-am
/bin/sh ../libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I../../simd -I..  -I../.. -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libsimd_la-jsimd_x86_64.lo -MD -MP -MF .deps/libsimd_la-jsimd_x86_64.Tpo -c -o libsimd_la-jsimd_x86_64.lo `test -f 'jsimd_x86_64.c' || echo '../../simd/'`jsimd_x86_64.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I../../simd -I.. -I../.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libsimd_la-jsimd_x86_64.lo -MD -MP -MF .deps/libsimd_la-jsimd_x86_64.Tpo -c ../../simd/jsimd_x86_64.c -o libsimd_la-jsimd_x86_64.o
mv -f .deps/libsimd_la-jsimd_x86_64.Tpo .deps/libsimd_la-jsimd_x86_64.Plo
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctflt-sse-64.asm -o jfdctflt-sse-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctflt-sse-64.asm -o jfdctflt-sse-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jfdctflt-sse-64.asm -o jfdctflt-sse-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jccolor-sse2-64.asm -o jccolor-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jccolor-sse2-64.asm -o jccolor-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jccolor-sse2-64.asm -o jccolor-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcgray-sse2-64.asm -o jcgray-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcgray-sse2-64.asm -o jcgray-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jcgray-sse2-64.asm -o jcgray-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcsample-sse2-64.asm -o jcsample-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jcsample-sse2-64.asm -o jcsample-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jcsample-sse2-64.asm -o jcsample-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdcolor-sse2-64.asm -o jdcolor-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdcolor-sse2-64.asm -o jdcolor-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jdcolor-sse2-64.asm -o jdcolor-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdmerge-sse2-64.asm -o jdmerge-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdmerge-sse2-64.asm -o jdmerge-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jdmerge-sse2-64.asm -o jdmerge-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdsample-sse2-64.asm -o jdsample-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jdsample-sse2-64.asm -o jdsample-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jdsample-sse2-64.asm -o jdsample-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctfst-sse2-64.asm -o jfdctfst-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctfst-sse2-64.asm -o jfdctfst-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jfdctfst-sse2-64.asm -o jfdctfst-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctint-sse2-64.asm -o jfdctint-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jfdctint-sse2-64.asm -o jfdctint-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jfdctint-sse2-64.asm -o jfdctint-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctflt-sse2-64.asm -o jidctflt-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctflt-sse2-64.asm -o jidctflt-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctflt-sse2-64.asm -o jidctflt-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctfst-sse2-64.asm -o jidctfst-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctfst-sse2-64.asm -o jidctfst-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctfst-sse2-64.asm -o jidctfst-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctint-sse2-64.asm -o jidctint-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctint-sse2-64.asm -o jidctint-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctint-sse2-64.asm -o jidctint-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctred-sse2-64.asm -o jidctred-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jidctred-sse2-64.asm -o jidctred-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jidctred-sse2-64.asm -o jidctred-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquantf-sse2-64.asm -o jquantf-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquantf-sse2-64.asm -o jquantf-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jquantf-sse2-64.asm -o jquantf-sse2-64.o
/bin/sh ../libtool --mode=compile --tag NASM ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquanti-sse2-64.asm -o jquanti-sse2-64.lo
libtool: compile:  ../../simd/nasm_lt.sh /usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd -I. ../../simd/jquanti-sse2-64.asm -o jquanti-sse2-64.o
/usr/local/bin/nasm -fmacho64 -DMACHO -D__x86_64__ -I../../simd/ -I./ ../../simd/jquanti-sse2-64.asm -o jquanti-sse2-64.o
/bin/sh ../libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o libsimd.la  libsimd_la-jsimd_x86_64.lo jfdctflt-sse-64.lo jccolor-sse2-64.lo jcgray-sse2-64.lo jcsample-sse2-64.lo jdcolor-sse2-64.lo jdmerge-sse2-64.lo jdsample-sse2-64.lo jfdctfst-sse2-64.lo jfdctint-sse2-64.lo jidctflt-sse2-64.lo jidctfst-sse2-64.lo jidctint-sse2-64.lo jidctred-sse2-64.lo jquantf-sse2-64.lo jquanti-sse2-64.lo  
libtool: link: ar cru .libs/libsimd.a  libsimd_la-jsimd_x86_64.o jfdctflt-sse-64.o jccolor-sse2-64.o jcgray-sse2-64.o jcsample-sse2-64.o jdcolor-sse2-64.o jdmerge-sse2-64.o jdsample-sse2-64.o jfdctfst-sse2-64.o jfdctint-sse2-64.o jidctflt-sse2-64.o jidctfst-sse2-64.o jidctint-sse2-64.o jidctred-sse2-64.o jquantf-sse2-64.o jquanti-sse2-64.o
libtool: link: ranlib .libs/libsimd.a
libtool: link: ( cd ".libs" && rm -f "libsimd.la" && ln -s "../libsimd.la" "libsimd.la" )
Making all in md5
/usr/bin/clang -DHAVE_CONFIG_H -I. -I../../md5 -I..   -Wall -I../../md5 -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT md5cmp-md5cmp.o -MD -MP -MF .deps/md5cmp-md5cmp.Tpo -c -o md5cmp-md5cmp.o `test -f 'md5cmp.c' || echo '../../md5/'`md5cmp.c
mv -f .deps/md5cmp-md5cmp.Tpo .deps/md5cmp-md5cmp.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I../../md5 -I..   -Wall -I../../md5 -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT md5cmp-md5.o -MD -MP -MF .deps/md5cmp-md5.Tpo -c -o md5cmp-md5.o `test -f 'md5.c' || echo '../../md5/'`md5.c
mv -f .deps/md5cmp-md5.Tpo .deps/md5cmp-md5.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I../../md5 -I..   -Wall -I../../md5 -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT md5cmp-md5hl.o -MD -MP -MF .deps/md5cmp-md5hl.Tpo -c -o md5cmp-md5hl.o `test -f 'md5hl.c' || echo '../../md5/'`md5hl.c
mv -f .deps/md5cmp-md5hl.Tpo .deps/md5cmp-md5hl.Po
/bin/sh ../libtool  --tag=CC   --mode=link /usr/bin/clang -I../../md5 -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o md5cmp md5cmp-md5cmp.o md5cmp-md5.o md5cmp-md5hl.o  
libtool: link: /usr/bin/clang -I../../md5 -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o md5cmp md5cmp-md5cmp.o md5cmp-md5.o md5cmp-md5hl.o 
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcapimin.lo -MD -MP -MF .deps/jcapimin.Tpo -c -o jcapimin.lo ../jcapimin.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcapimin.lo -MD -MP -MF .deps/jcapimin.Tpo -c ../jcapimin.c -o jcapimin.o
mv -f .deps/jcapimin.Tpo .deps/jcapimin.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcapistd.lo -MD -MP -MF .deps/jcapistd.Tpo -c -o jcapistd.lo ../jcapistd.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcapistd.lo -MD -MP -MF .deps/jcapistd.Tpo -c ../jcapistd.c -o jcapistd.o
mv -f .deps/jcapistd.Tpo .deps/jcapistd.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jccoefct.lo -MD -MP -MF .deps/jccoefct.Tpo -c -o jccoefct.lo ../jccoefct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jccoefct.lo -MD -MP -MF .deps/jccoefct.Tpo -c ../jccoefct.c -o jccoefct.o
mv -f .deps/jccoefct.Tpo .deps/jccoefct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jccolor.lo -MD -MP -MF .deps/jccolor.Tpo -c -o jccolor.lo ../jccolor.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jccolor.lo -MD -MP -MF .deps/jccolor.Tpo -c ../jccolor.c -o jccolor.o
mv -f .deps/jccolor.Tpo .deps/jccolor.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcdctmgr.lo -MD -MP -MF .deps/jcdctmgr.Tpo -c -o jcdctmgr.lo ../jcdctmgr.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcdctmgr.lo -MD -MP -MF .deps/jcdctmgr.Tpo -c ../jcdctmgr.c -o jcdctmgr.o
mv -f .deps/jcdctmgr.Tpo .deps/jcdctmgr.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jchuff.lo -MD -MP -MF .deps/jchuff.Tpo -c -o jchuff.lo ../jchuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jchuff.lo -MD -MP -MF .deps/jchuff.Tpo -c ../jchuff.c -o jchuff.o
mv -f .deps/jchuff.Tpo .deps/jchuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcinit.lo -MD -MP -MF .deps/jcinit.Tpo -c -o jcinit.lo ../jcinit.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcinit.lo -MD -MP -MF .deps/jcinit.Tpo -c ../jcinit.c -o jcinit.o
mv -f .deps/jcinit.Tpo .deps/jcinit.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcmainct.lo -MD -MP -MF .deps/jcmainct.Tpo -c -o jcmainct.lo ../jcmainct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcmainct.lo -MD -MP -MF .deps/jcmainct.Tpo -c ../jcmainct.c -o jcmainct.o
mv -f .deps/jcmainct.Tpo .deps/jcmainct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcmarker.lo -MD -MP -MF .deps/jcmarker.Tpo -c -o jcmarker.lo ../jcmarker.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcmarker.lo -MD -MP -MF .deps/jcmarker.Tpo -c ../jcmarker.c -o jcmarker.o
mv -f .deps/jcmarker.Tpo .deps/jcmarker.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcmaster.lo -MD -MP -MF .deps/jcmaster.Tpo -c -o jcmaster.lo ../jcmaster.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcmaster.lo -MD -MP -MF .deps/jcmaster.Tpo -c ../jcmaster.c -o jcmaster.o
mv -f .deps/jcmaster.Tpo .deps/jcmaster.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcomapi.lo -MD -MP -MF .deps/jcomapi.Tpo -c -o jcomapi.lo ../jcomapi.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcomapi.lo -MD -MP -MF .deps/jcomapi.Tpo -c ../jcomapi.c -o jcomapi.o
mv -f .deps/jcomapi.Tpo .deps/jcomapi.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcparam.lo -MD -MP -MF .deps/jcparam.Tpo -c -o jcparam.lo ../jcparam.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcparam.lo -MD -MP -MF .deps/jcparam.Tpo -c ../jcparam.c -o jcparam.o
mv -f .deps/jcparam.Tpo .deps/jcparam.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcphuff.lo -MD -MP -MF .deps/jcphuff.Tpo -c -o jcphuff.lo ../jcphuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcphuff.lo -MD -MP -MF .deps/jcphuff.Tpo -c ../jcphuff.c -o jcphuff.o
mv -f .deps/jcphuff.Tpo .deps/jcphuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcprepct.lo -MD -MP -MF .deps/jcprepct.Tpo -c -o jcprepct.lo ../jcprepct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcprepct.lo -MD -MP -MF .deps/jcprepct.Tpo -c ../jcprepct.c -o jcprepct.o
mv -f .deps/jcprepct.Tpo .deps/jcprepct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcsample.lo -MD -MP -MF .deps/jcsample.Tpo -c -o jcsample.lo ../jcsample.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcsample.lo -MD -MP -MF .deps/jcsample.Tpo -c ../jcsample.c -o jcsample.o
mv -f .deps/jcsample.Tpo .deps/jcsample.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jctrans.lo -MD -MP -MF .deps/jctrans.Tpo -c -o jctrans.lo ../jctrans.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jctrans.lo -MD -MP -MF .deps/jctrans.Tpo -c ../jctrans.c -o jctrans.o
mv -f .deps/jctrans.Tpo .deps/jctrans.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdapimin.lo -MD -MP -MF .deps/jdapimin.Tpo -c -o jdapimin.lo ../jdapimin.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdapimin.lo -MD -MP -MF .deps/jdapimin.Tpo -c ../jdapimin.c -o jdapimin.o
mv -f .deps/jdapimin.Tpo .deps/jdapimin.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdapistd.lo -MD -MP -MF .deps/jdapistd.Tpo -c -o jdapistd.lo ../jdapistd.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdapistd.lo -MD -MP -MF .deps/jdapistd.Tpo -c ../jdapistd.c -o jdapistd.o
mv -f .deps/jdapistd.Tpo .deps/jdapistd.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdatadst.lo -MD -MP -MF .deps/jdatadst.Tpo -c -o jdatadst.lo ../jdatadst.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdatadst.lo -MD -MP -MF .deps/jdatadst.Tpo -c ../jdatadst.c -o jdatadst.o
mv -f .deps/jdatadst.Tpo .deps/jdatadst.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdatasrc.lo -MD -MP -MF .deps/jdatasrc.Tpo -c -o jdatasrc.lo ../jdatasrc.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdatasrc.lo -MD -MP -MF .deps/jdatasrc.Tpo -c ../jdatasrc.c -o jdatasrc.o
mv -f .deps/jdatasrc.Tpo .deps/jdatasrc.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdcoefct.lo -MD -MP -MF .deps/jdcoefct.Tpo -c -o jdcoefct.lo ../jdcoefct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdcoefct.lo -MD -MP -MF .deps/jdcoefct.Tpo -c ../jdcoefct.c -o jdcoefct.o
mv -f .deps/jdcoefct.Tpo .deps/jdcoefct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdcolor.lo -MD -MP -MF .deps/jdcolor.Tpo -c -o jdcolor.lo ../jdcolor.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdcolor.lo -MD -MP -MF .deps/jdcolor.Tpo -c ../jdcolor.c -o jdcolor.o
mv -f .deps/jdcolor.Tpo .deps/jdcolor.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jddctmgr.lo -MD -MP -MF .deps/jddctmgr.Tpo -c -o jddctmgr.lo ../jddctmgr.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jddctmgr.lo -MD -MP -MF .deps/jddctmgr.Tpo -c ../jddctmgr.c -o jddctmgr.o
mv -f .deps/jddctmgr.Tpo .deps/jddctmgr.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdhuff.lo -MD -MP -MF .deps/jdhuff.Tpo -c -o jdhuff.lo ../jdhuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdhuff.lo -MD -MP -MF .deps/jdhuff.Tpo -c ../jdhuff.c -o jdhuff.o
mv -f .deps/jdhuff.Tpo .deps/jdhuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdinput.lo -MD -MP -MF .deps/jdinput.Tpo -c -o jdinput.lo ../jdinput.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdinput.lo -MD -MP -MF .deps/jdinput.Tpo -c ../jdinput.c -o jdinput.o
mv -f .deps/jdinput.Tpo .deps/jdinput.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmainct.lo -MD -MP -MF .deps/jdmainct.Tpo -c -o jdmainct.lo ../jdmainct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmainct.lo -MD -MP -MF .deps/jdmainct.Tpo -c ../jdmainct.c -o jdmainct.o
mv -f .deps/jdmainct.Tpo .deps/jdmainct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmarker.lo -MD -MP -MF .deps/jdmarker.Tpo -c -o jdmarker.lo ../jdmarker.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmarker.lo -MD -MP -MF .deps/jdmarker.Tpo -c ../jdmarker.c -o jdmarker.o
mv -f .deps/jdmarker.Tpo .deps/jdmarker.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmaster.lo -MD -MP -MF .deps/jdmaster.Tpo -c -o jdmaster.lo ../jdmaster.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmaster.lo -MD -MP -MF .deps/jdmaster.Tpo -c ../jdmaster.c -o jdmaster.o
mv -f .deps/jdmaster.Tpo .deps/jdmaster.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmerge.lo -MD -MP -MF .deps/jdmerge.Tpo -c -o jdmerge.lo ../jdmerge.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdmerge.lo -MD -MP -MF .deps/jdmerge.Tpo -c ../jdmerge.c -o jdmerge.o
mv -f .deps/jdmerge.Tpo .deps/jdmerge.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdphuff.lo -MD -MP -MF .deps/jdphuff.Tpo -c -o jdphuff.lo ../jdphuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdphuff.lo -MD -MP -MF .deps/jdphuff.Tpo -c ../jdphuff.c -o jdphuff.o
mv -f .deps/jdphuff.Tpo .deps/jdphuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdpostct.lo -MD -MP -MF .deps/jdpostct.Tpo -c -o jdpostct.lo ../jdpostct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdpostct.lo -MD -MP -MF .deps/jdpostct.Tpo -c ../jdpostct.c -o jdpostct.o
mv -f .deps/jdpostct.Tpo .deps/jdpostct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdsample.lo -MD -MP -MF .deps/jdsample.Tpo -c -o jdsample.lo ../jdsample.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdsample.lo -MD -MP -MF .deps/jdsample.Tpo -c ../jdsample.c -o jdsample.o
mv -f .deps/jdsample.Tpo .deps/jdsample.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdtrans.lo -MD -MP -MF .deps/jdtrans.Tpo -c -o jdtrans.lo ../jdtrans.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdtrans.lo -MD -MP -MF .deps/jdtrans.Tpo -c ../jdtrans.c -o jdtrans.o
mv -f .deps/jdtrans.Tpo .deps/jdtrans.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jerror.lo -MD -MP -MF .deps/jerror.Tpo -c -o jerror.lo ../jerror.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jerror.lo -MD -MP -MF .deps/jerror.Tpo -c ../jerror.c -o jerror.o
mv -f .deps/jerror.Tpo .deps/jerror.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jfdctflt.lo -MD -MP -MF .deps/jfdctflt.Tpo -c -o jfdctflt.lo ../jfdctflt.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jfdctflt.lo -MD -MP -MF .deps/jfdctflt.Tpo -c ../jfdctflt.c -o jfdctflt.o
mv -f .deps/jfdctflt.Tpo .deps/jfdctflt.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jfdctfst.lo -MD -MP -MF .deps/jfdctfst.Tpo -c -o jfdctfst.lo ../jfdctfst.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jfdctfst.lo -MD -MP -MF .deps/jfdctfst.Tpo -c ../jfdctfst.c -o jfdctfst.o
mv -f .deps/jfdctfst.Tpo .deps/jfdctfst.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jfdctint.lo -MD -MP -MF .deps/jfdctint.Tpo -c -o jfdctint.lo ../jfdctint.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jfdctint.lo -MD -MP -MF .deps/jfdctint.Tpo -c ../jfdctint.c -o jfdctint.o
mv -f .deps/jfdctint.Tpo .deps/jfdctint.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctflt.lo -MD -MP -MF .deps/jidctflt.Tpo -c -o jidctflt.lo ../jidctflt.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctflt.lo -MD -MP -MF .deps/jidctflt.Tpo -c ../jidctflt.c -o jidctflt.o
mv -f .deps/jidctflt.Tpo .deps/jidctflt.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctfst.lo -MD -MP -MF .deps/jidctfst.Tpo -c -o jidctfst.lo ../jidctfst.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctfst.lo -MD -MP -MF .deps/jidctfst.Tpo -c ../jidctfst.c -o jidctfst.o
mv -f .deps/jidctfst.Tpo .deps/jidctfst.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctint.lo -MD -MP -MF .deps/jidctint.Tpo -c -o jidctint.lo ../jidctint.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctint.lo -MD -MP -MF .deps/jidctint.Tpo -c ../jidctint.c -o jidctint.o
mv -f .deps/jidctint.Tpo .deps/jidctint.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctred.lo -MD -MP -MF .deps/jidctred.Tpo -c -o jidctred.lo ../jidctred.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jidctred.lo -MD -MP -MF .deps/jidctred.Tpo -c ../jidctred.c -o jidctred.o
mv -f .deps/jidctred.Tpo .deps/jidctred.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jquant1.lo -MD -MP -MF .deps/jquant1.Tpo -c -o jquant1.lo ../jquant1.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jquant1.lo -MD -MP -MF .deps/jquant1.Tpo -c ../jquant1.c -o jquant1.o
mv -f .deps/jquant1.Tpo .deps/jquant1.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jquant2.lo -MD -MP -MF .deps/jquant2.Tpo -c -o jquant2.lo ../jquant2.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jquant2.lo -MD -MP -MF .deps/jquant2.Tpo -c ../jquant2.c -o jquant2.o
mv -f .deps/jquant2.Tpo .deps/jquant2.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jutils.lo -MD -MP -MF .deps/jutils.Tpo -c -o jutils.lo ../jutils.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jutils.lo -MD -MP -MF .deps/jutils.Tpo -c ../jutils.c -o jutils.o
mv -f .deps/jutils.Tpo .deps/jutils.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jmemmgr.lo -MD -MP -MF .deps/jmemmgr.Tpo -c -o jmemmgr.lo ../jmemmgr.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jmemmgr.lo -MD -MP -MF .deps/jmemmgr.Tpo -c ../jmemmgr.c -o jmemmgr.o
mv -f .deps/jmemmgr.Tpo .deps/jmemmgr.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jmemnobs.lo -MD -MP -MF .deps/jmemnobs.Tpo -c -o jmemnobs.lo ../jmemnobs.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jmemnobs.lo -MD -MP -MF .deps/jmemnobs.Tpo -c ../jmemnobs.c -o jmemnobs.o
mv -f .deps/jmemnobs.Tpo .deps/jmemnobs.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jaricom.lo -MD -MP -MF .deps/jaricom.Tpo -c -o jaricom.lo ../jaricom.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jaricom.lo -MD -MP -MF .deps/jaricom.Tpo -c ../jaricom.c -o jaricom.o
mv -f .deps/jaricom.Tpo .deps/jaricom.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcarith.lo -MD -MP -MF .deps/jcarith.Tpo -c -o jcarith.lo ../jcarith.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcarith.lo -MD -MP -MF .deps/jcarith.Tpo -c ../jcarith.c -o jcarith.o
mv -f .deps/jcarith.Tpo .deps/jcarith.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdarith.lo -MD -MP -MF .deps/jdarith.Tpo -c -o jdarith.lo ../jdarith.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jdarith.lo -MD -MP -MF .deps/jdarith.Tpo -c ../jdarith.c -o jdarith.o
mv -f .deps/jdarith.Tpo .deps/jdarith.Plo
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -version-info 63:0:1 -no-undefined -Wl,-M,libjpeg.map -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o libjpeg.la -rpath /opt/libjpeg-turbo/lib  jcapimin.lo jcapistd.lo jccoefct.lo jccolor.lo jcdctmgr.lo jchuff.lo jcinit.lo jcmainct.lo jcmarker.lo jcmaster.lo jcomapi.lo jcparam.lo jcphuff.lo jcprepct.lo jcsample.lo jctrans.lo jdapimin.lo jdapistd.lo jdatadst.lo jdatasrc.lo jdcoefct.lo jdcolor.lo jddctmgr.lo jdhuff.lo jdinput.lo jdmainct.lo jdmarker.lo jdmaster.lo jdmerge.lo jdphuff.lo jdpostct.lo jdsample.lo jdtrans.lo jerror.lo jfdctflt.lo jfdctfst.lo jfdctint.lo jidctflt.lo jidctfst.lo jidctint.lo jidctred.lo jquant1.lo jquant2.lo jutils.lo jmemmgr.lo jmemnobs.lo jaricom.lo jcarith.lo jdarith.lo  simd/libsimd.la 
libtool: link: (cd .libs/libjpeg.lax/libsimd.a && ar x "/Volumes/Data/git/libjpeg-turbo-builder/libjpeg-turbo/build/simd/.libs/libsimd.a")
libtool: link: ar cru .libs/libjpeg.a  jcapimin.o jcapistd.o jccoefct.o jccolor.o jcdctmgr.o jchuff.o jcinit.o jcmainct.o jcmarker.o jcmaster.o jcomapi.o jcparam.o jcphuff.o jcprepct.o jcsample.o jctrans.o jdapimin.o jdapistd.o jdatadst.o jdatasrc.o jdcoefct.o jdcolor.o jddctmgr.o jdhuff.o jdinput.o jdmainct.o jdmarker.o jdmaster.o jdmerge.o jdphuff.o jdpostct.o jdsample.o jdtrans.o jerror.o jfdctflt.o jfdctfst.o jfdctint.o jidctflt.o jidctfst.o jidctint.o jidctred.o jquant1.o jquant2.o jutils.o jmemmgr.o jmemnobs.o jaricom.o jcarith.o jdarith.o  .libs/libjpeg.lax/libsimd.a/jccolor-sse2-64.o .libs/libjpeg.lax/libsimd.a/jcgray-sse2-64.o .libs/libjpeg.lax/libsimd.a/jcsample-sse2-64.o .libs/libjpeg.lax/libsimd.a/jdcolor-sse2-64.o .libs/libjpeg.lax/libsimd.a/jdmerge-sse2-64.o .libs/libjpeg.lax/libsimd.a/jdsample-sse2-64.o .libs/libjpeg.lax/libsimd.a/jfdctflt-sse-64.o .libs/libjpeg.lax/libsimd.a/jfdctfst-sse2-64.o .libs/libjpeg.lax/libsimd.a/jfdctint-sse2-64.o .libs/libjpeg.lax/libsimd.a/jidctflt-sse2-64.o .libs/libjpeg.lax/libsimd.a/jidctfst-sse2-64.o .libs/libjpeg.lax/libsimd.a/jidctint-sse2-64.o .libs/libjpeg.lax/libsimd.a/jidctred-sse2-64.o .libs/libjpeg.lax/libsimd.a/jquantf-sse2-64.o .libs/libjpeg.lax/libsimd.a/jquanti-sse2-64.o .libs/libjpeg.lax/libsimd.a/libsimd_la-jsimd_x86_64.o 
libtool: link: ranlib .libs/libjpeg.a
libtool: link: rm -fr .libs/libjpeg.lax
libtool: link: ( cd ".libs" && rm -f "libjpeg.la" && ln -s "../libjpeg.la" "libjpeg.la" )
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcapimin.lo -MD -MP -MF .deps/libturbojpeg_la-jcapimin.Tpo -c -o libturbojpeg_la-jcapimin.lo `test -f 'jcapimin.c' || echo '../'`jcapimin.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcapimin.lo -MD -MP -MF .deps/libturbojpeg_la-jcapimin.Tpo -c ../jcapimin.c -o libturbojpeg_la-jcapimin.o
mv -f .deps/libturbojpeg_la-jcapimin.Tpo .deps/libturbojpeg_la-jcapimin.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcapistd.lo -MD -MP -MF .deps/libturbojpeg_la-jcapistd.Tpo -c -o libturbojpeg_la-jcapistd.lo `test -f 'jcapistd.c' || echo '../'`jcapistd.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcapistd.lo -MD -MP -MF .deps/libturbojpeg_la-jcapistd.Tpo -c ../jcapistd.c -o libturbojpeg_la-jcapistd.o
mv -f .deps/libturbojpeg_la-jcapistd.Tpo .deps/libturbojpeg_la-jcapistd.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jccoefct.lo -MD -MP -MF .deps/libturbojpeg_la-jccoefct.Tpo -c -o libturbojpeg_la-jccoefct.lo `test -f 'jccoefct.c' || echo '../'`jccoefct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jccoefct.lo -MD -MP -MF .deps/libturbojpeg_la-jccoefct.Tpo -c ../jccoefct.c -o libturbojpeg_la-jccoefct.o
mv -f .deps/libturbojpeg_la-jccoefct.Tpo .deps/libturbojpeg_la-jccoefct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jccolor.lo -MD -MP -MF .deps/libturbojpeg_la-jccolor.Tpo -c -o libturbojpeg_la-jccolor.lo `test -f 'jccolor.c' || echo '../'`jccolor.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jccolor.lo -MD -MP -MF .deps/libturbojpeg_la-jccolor.Tpo -c ../jccolor.c -o libturbojpeg_la-jccolor.o
mv -f .deps/libturbojpeg_la-jccolor.Tpo .deps/libturbojpeg_la-jccolor.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcdctmgr.lo -MD -MP -MF .deps/libturbojpeg_la-jcdctmgr.Tpo -c -o libturbojpeg_la-jcdctmgr.lo `test -f 'jcdctmgr.c' || echo '../'`jcdctmgr.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcdctmgr.lo -MD -MP -MF .deps/libturbojpeg_la-jcdctmgr.Tpo -c ../jcdctmgr.c -o libturbojpeg_la-jcdctmgr.o
mv -f .deps/libturbojpeg_la-jcdctmgr.Tpo .deps/libturbojpeg_la-jcdctmgr.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jchuff.lo -MD -MP -MF .deps/libturbojpeg_la-jchuff.Tpo -c -o libturbojpeg_la-jchuff.lo `test -f 'jchuff.c' || echo '../'`jchuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jchuff.lo -MD -MP -MF .deps/libturbojpeg_la-jchuff.Tpo -c ../jchuff.c -o libturbojpeg_la-jchuff.o
mv -f .deps/libturbojpeg_la-jchuff.Tpo .deps/libturbojpeg_la-jchuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcinit.lo -MD -MP -MF .deps/libturbojpeg_la-jcinit.Tpo -c -o libturbojpeg_la-jcinit.lo `test -f 'jcinit.c' || echo '../'`jcinit.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcinit.lo -MD -MP -MF .deps/libturbojpeg_la-jcinit.Tpo -c ../jcinit.c -o libturbojpeg_la-jcinit.o
mv -f .deps/libturbojpeg_la-jcinit.Tpo .deps/libturbojpeg_la-jcinit.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcmainct.lo -MD -MP -MF .deps/libturbojpeg_la-jcmainct.Tpo -c -o libturbojpeg_la-jcmainct.lo `test -f 'jcmainct.c' || echo '../'`jcmainct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcmainct.lo -MD -MP -MF .deps/libturbojpeg_la-jcmainct.Tpo -c ../jcmainct.c -o libturbojpeg_la-jcmainct.o
mv -f .deps/libturbojpeg_la-jcmainct.Tpo .deps/libturbojpeg_la-jcmainct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcmarker.lo -MD -MP -MF .deps/libturbojpeg_la-jcmarker.Tpo -c -o libturbojpeg_la-jcmarker.lo `test -f 'jcmarker.c' || echo '../'`jcmarker.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcmarker.lo -MD -MP -MF .deps/libturbojpeg_la-jcmarker.Tpo -c ../jcmarker.c -o libturbojpeg_la-jcmarker.o
mv -f .deps/libturbojpeg_la-jcmarker.Tpo .deps/libturbojpeg_la-jcmarker.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcmaster.lo -MD -MP -MF .deps/libturbojpeg_la-jcmaster.Tpo -c -o libturbojpeg_la-jcmaster.lo `test -f 'jcmaster.c' || echo '../'`jcmaster.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcmaster.lo -MD -MP -MF .deps/libturbojpeg_la-jcmaster.Tpo -c ../jcmaster.c -o libturbojpeg_la-jcmaster.o
mv -f .deps/libturbojpeg_la-jcmaster.Tpo .deps/libturbojpeg_la-jcmaster.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcomapi.lo -MD -MP -MF .deps/libturbojpeg_la-jcomapi.Tpo -c -o libturbojpeg_la-jcomapi.lo `test -f 'jcomapi.c' || echo '../'`jcomapi.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcomapi.lo -MD -MP -MF .deps/libturbojpeg_la-jcomapi.Tpo -c ../jcomapi.c -o libturbojpeg_la-jcomapi.o
mv -f .deps/libturbojpeg_la-jcomapi.Tpo .deps/libturbojpeg_la-jcomapi.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcparam.lo -MD -MP -MF .deps/libturbojpeg_la-jcparam.Tpo -c -o libturbojpeg_la-jcparam.lo `test -f 'jcparam.c' || echo '../'`jcparam.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcparam.lo -MD -MP -MF .deps/libturbojpeg_la-jcparam.Tpo -c ../jcparam.c -o libturbojpeg_la-jcparam.o
mv -f .deps/libturbojpeg_la-jcparam.Tpo .deps/libturbojpeg_la-jcparam.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcphuff.lo -MD -MP -MF .deps/libturbojpeg_la-jcphuff.Tpo -c -o libturbojpeg_la-jcphuff.lo `test -f 'jcphuff.c' || echo '../'`jcphuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcphuff.lo -MD -MP -MF .deps/libturbojpeg_la-jcphuff.Tpo -c ../jcphuff.c -o libturbojpeg_la-jcphuff.o
mv -f .deps/libturbojpeg_la-jcphuff.Tpo .deps/libturbojpeg_la-jcphuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcprepct.lo -MD -MP -MF .deps/libturbojpeg_la-jcprepct.Tpo -c -o libturbojpeg_la-jcprepct.lo `test -f 'jcprepct.c' || echo '../'`jcprepct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcprepct.lo -MD -MP -MF .deps/libturbojpeg_la-jcprepct.Tpo -c ../jcprepct.c -o libturbojpeg_la-jcprepct.o
mv -f .deps/libturbojpeg_la-jcprepct.Tpo .deps/libturbojpeg_la-jcprepct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcsample.lo -MD -MP -MF .deps/libturbojpeg_la-jcsample.Tpo -c -o libturbojpeg_la-jcsample.lo `test -f 'jcsample.c' || echo '../'`jcsample.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcsample.lo -MD -MP -MF .deps/libturbojpeg_la-jcsample.Tpo -c ../jcsample.c -o libturbojpeg_la-jcsample.o
mv -f .deps/libturbojpeg_la-jcsample.Tpo .deps/libturbojpeg_la-jcsample.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jctrans.lo -MD -MP -MF .deps/libturbojpeg_la-jctrans.Tpo -c -o libturbojpeg_la-jctrans.lo `test -f 'jctrans.c' || echo '../'`jctrans.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jctrans.lo -MD -MP -MF .deps/libturbojpeg_la-jctrans.Tpo -c ../jctrans.c -o libturbojpeg_la-jctrans.o
mv -f .deps/libturbojpeg_la-jctrans.Tpo .deps/libturbojpeg_la-jctrans.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdapimin.lo -MD -MP -MF .deps/libturbojpeg_la-jdapimin.Tpo -c -o libturbojpeg_la-jdapimin.lo `test -f 'jdapimin.c' || echo '../'`jdapimin.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdapimin.lo -MD -MP -MF .deps/libturbojpeg_la-jdapimin.Tpo -c ../jdapimin.c -o libturbojpeg_la-jdapimin.o
mv -f .deps/libturbojpeg_la-jdapimin.Tpo .deps/libturbojpeg_la-jdapimin.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdapistd.lo -MD -MP -MF .deps/libturbojpeg_la-jdapistd.Tpo -c -o libturbojpeg_la-jdapistd.lo `test -f 'jdapistd.c' || echo '../'`jdapistd.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdapistd.lo -MD -MP -MF .deps/libturbojpeg_la-jdapistd.Tpo -c ../jdapistd.c -o libturbojpeg_la-jdapistd.o
mv -f .deps/libturbojpeg_la-jdapistd.Tpo .deps/libturbojpeg_la-jdapistd.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatadst.lo -MD -MP -MF .deps/libturbojpeg_la-jdatadst.Tpo -c -o libturbojpeg_la-jdatadst.lo `test -f 'jdatadst.c' || echo '../'`jdatadst.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatadst.lo -MD -MP -MF .deps/libturbojpeg_la-jdatadst.Tpo -c ../jdatadst.c -o libturbojpeg_la-jdatadst.o
mv -f .deps/libturbojpeg_la-jdatadst.Tpo .deps/libturbojpeg_la-jdatadst.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatasrc.lo -MD -MP -MF .deps/libturbojpeg_la-jdatasrc.Tpo -c -o libturbojpeg_la-jdatasrc.lo `test -f 'jdatasrc.c' || echo '../'`jdatasrc.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatasrc.lo -MD -MP -MF .deps/libturbojpeg_la-jdatasrc.Tpo -c ../jdatasrc.c -o libturbojpeg_la-jdatasrc.o
mv -f .deps/libturbojpeg_la-jdatasrc.Tpo .deps/libturbojpeg_la-jdatasrc.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdcoefct.lo -MD -MP -MF .deps/libturbojpeg_la-jdcoefct.Tpo -c -o libturbojpeg_la-jdcoefct.lo `test -f 'jdcoefct.c' || echo '../'`jdcoefct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdcoefct.lo -MD -MP -MF .deps/libturbojpeg_la-jdcoefct.Tpo -c ../jdcoefct.c -o libturbojpeg_la-jdcoefct.o
mv -f .deps/libturbojpeg_la-jdcoefct.Tpo .deps/libturbojpeg_la-jdcoefct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdcolor.lo -MD -MP -MF .deps/libturbojpeg_la-jdcolor.Tpo -c -o libturbojpeg_la-jdcolor.lo `test -f 'jdcolor.c' || echo '../'`jdcolor.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdcolor.lo -MD -MP -MF .deps/libturbojpeg_la-jdcolor.Tpo -c ../jdcolor.c -o libturbojpeg_la-jdcolor.o
mv -f .deps/libturbojpeg_la-jdcolor.Tpo .deps/libturbojpeg_la-jdcolor.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jddctmgr.lo -MD -MP -MF .deps/libturbojpeg_la-jddctmgr.Tpo -c -o libturbojpeg_la-jddctmgr.lo `test -f 'jddctmgr.c' || echo '../'`jddctmgr.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jddctmgr.lo -MD -MP -MF .deps/libturbojpeg_la-jddctmgr.Tpo -c ../jddctmgr.c -o libturbojpeg_la-jddctmgr.o
mv -f .deps/libturbojpeg_la-jddctmgr.Tpo .deps/libturbojpeg_la-jddctmgr.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdhuff.lo -MD -MP -MF .deps/libturbojpeg_la-jdhuff.Tpo -c -o libturbojpeg_la-jdhuff.lo `test -f 'jdhuff.c' || echo '../'`jdhuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdhuff.lo -MD -MP -MF .deps/libturbojpeg_la-jdhuff.Tpo -c ../jdhuff.c -o libturbojpeg_la-jdhuff.o
mv -f .deps/libturbojpeg_la-jdhuff.Tpo .deps/libturbojpeg_la-jdhuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdinput.lo -MD -MP -MF .deps/libturbojpeg_la-jdinput.Tpo -c -o libturbojpeg_la-jdinput.lo `test -f 'jdinput.c' || echo '../'`jdinput.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdinput.lo -MD -MP -MF .deps/libturbojpeg_la-jdinput.Tpo -c ../jdinput.c -o libturbojpeg_la-jdinput.o
mv -f .deps/libturbojpeg_la-jdinput.Tpo .deps/libturbojpeg_la-jdinput.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmainct.lo -MD -MP -MF .deps/libturbojpeg_la-jdmainct.Tpo -c -o libturbojpeg_la-jdmainct.lo `test -f 'jdmainct.c' || echo '../'`jdmainct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmainct.lo -MD -MP -MF .deps/libturbojpeg_la-jdmainct.Tpo -c ../jdmainct.c -o libturbojpeg_la-jdmainct.o
mv -f .deps/libturbojpeg_la-jdmainct.Tpo .deps/libturbojpeg_la-jdmainct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmarker.lo -MD -MP -MF .deps/libturbojpeg_la-jdmarker.Tpo -c -o libturbojpeg_la-jdmarker.lo `test -f 'jdmarker.c' || echo '../'`jdmarker.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmarker.lo -MD -MP -MF .deps/libturbojpeg_la-jdmarker.Tpo -c ../jdmarker.c -o libturbojpeg_la-jdmarker.o
mv -f .deps/libturbojpeg_la-jdmarker.Tpo .deps/libturbojpeg_la-jdmarker.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmaster.lo -MD -MP -MF .deps/libturbojpeg_la-jdmaster.Tpo -c -o libturbojpeg_la-jdmaster.lo `test -f 'jdmaster.c' || echo '../'`jdmaster.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmaster.lo -MD -MP -MF .deps/libturbojpeg_la-jdmaster.Tpo -c ../jdmaster.c -o libturbojpeg_la-jdmaster.o
mv -f .deps/libturbojpeg_la-jdmaster.Tpo .deps/libturbojpeg_la-jdmaster.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmerge.lo -MD -MP -MF .deps/libturbojpeg_la-jdmerge.Tpo -c -o libturbojpeg_la-jdmerge.lo `test -f 'jdmerge.c' || echo '../'`jdmerge.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdmerge.lo -MD -MP -MF .deps/libturbojpeg_la-jdmerge.Tpo -c ../jdmerge.c -o libturbojpeg_la-jdmerge.o
mv -f .deps/libturbojpeg_la-jdmerge.Tpo .deps/libturbojpeg_la-jdmerge.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdphuff.lo -MD -MP -MF .deps/libturbojpeg_la-jdphuff.Tpo -c -o libturbojpeg_la-jdphuff.lo `test -f 'jdphuff.c' || echo '../'`jdphuff.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdphuff.lo -MD -MP -MF .deps/libturbojpeg_la-jdphuff.Tpo -c ../jdphuff.c -o libturbojpeg_la-jdphuff.o
mv -f .deps/libturbojpeg_la-jdphuff.Tpo .deps/libturbojpeg_la-jdphuff.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdpostct.lo -MD -MP -MF .deps/libturbojpeg_la-jdpostct.Tpo -c -o libturbojpeg_la-jdpostct.lo `test -f 'jdpostct.c' || echo '../'`jdpostct.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdpostct.lo -MD -MP -MF .deps/libturbojpeg_la-jdpostct.Tpo -c ../jdpostct.c -o libturbojpeg_la-jdpostct.o
mv -f .deps/libturbojpeg_la-jdpostct.Tpo .deps/libturbojpeg_la-jdpostct.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdsample.lo -MD -MP -MF .deps/libturbojpeg_la-jdsample.Tpo -c -o libturbojpeg_la-jdsample.lo `test -f 'jdsample.c' || echo '../'`jdsample.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdsample.lo -MD -MP -MF .deps/libturbojpeg_la-jdsample.Tpo -c ../jdsample.c -o libturbojpeg_la-jdsample.o
mv -f .deps/libturbojpeg_la-jdsample.Tpo .deps/libturbojpeg_la-jdsample.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdtrans.lo -MD -MP -MF .deps/libturbojpeg_la-jdtrans.Tpo -c -o libturbojpeg_la-jdtrans.lo `test -f 'jdtrans.c' || echo '../'`jdtrans.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdtrans.lo -MD -MP -MF .deps/libturbojpeg_la-jdtrans.Tpo -c ../jdtrans.c -o libturbojpeg_la-jdtrans.o
mv -f .deps/libturbojpeg_la-jdtrans.Tpo .deps/libturbojpeg_la-jdtrans.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jerror.lo -MD -MP -MF .deps/libturbojpeg_la-jerror.Tpo -c -o libturbojpeg_la-jerror.lo `test -f 'jerror.c' || echo '../'`jerror.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jerror.lo -MD -MP -MF .deps/libturbojpeg_la-jerror.Tpo -c ../jerror.c -o libturbojpeg_la-jerror.o
mv -f .deps/libturbojpeg_la-jerror.Tpo .deps/libturbojpeg_la-jerror.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jfdctflt.lo -MD -MP -MF .deps/libturbojpeg_la-jfdctflt.Tpo -c -o libturbojpeg_la-jfdctflt.lo `test -f 'jfdctflt.c' || echo '../'`jfdctflt.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jfdctflt.lo -MD -MP -MF .deps/libturbojpeg_la-jfdctflt.Tpo -c ../jfdctflt.c -o libturbojpeg_la-jfdctflt.o
mv -f .deps/libturbojpeg_la-jfdctflt.Tpo .deps/libturbojpeg_la-jfdctflt.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jfdctfst.lo -MD -MP -MF .deps/libturbojpeg_la-jfdctfst.Tpo -c -o libturbojpeg_la-jfdctfst.lo `test -f 'jfdctfst.c' || echo '../'`jfdctfst.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jfdctfst.lo -MD -MP -MF .deps/libturbojpeg_la-jfdctfst.Tpo -c ../jfdctfst.c -o libturbojpeg_la-jfdctfst.o
mv -f .deps/libturbojpeg_la-jfdctfst.Tpo .deps/libturbojpeg_la-jfdctfst.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jfdctint.lo -MD -MP -MF .deps/libturbojpeg_la-jfdctint.Tpo -c -o libturbojpeg_la-jfdctint.lo `test -f 'jfdctint.c' || echo '../'`jfdctint.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jfdctint.lo -MD -MP -MF .deps/libturbojpeg_la-jfdctint.Tpo -c ../jfdctint.c -o libturbojpeg_la-jfdctint.o
mv -f .deps/libturbojpeg_la-jfdctint.Tpo .deps/libturbojpeg_la-jfdctint.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctflt.lo -MD -MP -MF .deps/libturbojpeg_la-jidctflt.Tpo -c -o libturbojpeg_la-jidctflt.lo `test -f 'jidctflt.c' || echo '../'`jidctflt.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctflt.lo -MD -MP -MF .deps/libturbojpeg_la-jidctflt.Tpo -c ../jidctflt.c -o libturbojpeg_la-jidctflt.o
mv -f .deps/libturbojpeg_la-jidctflt.Tpo .deps/libturbojpeg_la-jidctflt.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctfst.lo -MD -MP -MF .deps/libturbojpeg_la-jidctfst.Tpo -c -o libturbojpeg_la-jidctfst.lo `test -f 'jidctfst.c' || echo '../'`jidctfst.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctfst.lo -MD -MP -MF .deps/libturbojpeg_la-jidctfst.Tpo -c ../jidctfst.c -o libturbojpeg_la-jidctfst.o
mv -f .deps/libturbojpeg_la-jidctfst.Tpo .deps/libturbojpeg_la-jidctfst.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctint.lo -MD -MP -MF .deps/libturbojpeg_la-jidctint.Tpo -c -o libturbojpeg_la-jidctint.lo `test -f 'jidctint.c' || echo '../'`jidctint.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctint.lo -MD -MP -MF .deps/libturbojpeg_la-jidctint.Tpo -c ../jidctint.c -o libturbojpeg_la-jidctint.o
mv -f .deps/libturbojpeg_la-jidctint.Tpo .deps/libturbojpeg_la-jidctint.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctred.lo -MD -MP -MF .deps/libturbojpeg_la-jidctred.Tpo -c -o libturbojpeg_la-jidctred.lo `test -f 'jidctred.c' || echo '../'`jidctred.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jidctred.lo -MD -MP -MF .deps/libturbojpeg_la-jidctred.Tpo -c ../jidctred.c -o libturbojpeg_la-jidctred.o
mv -f .deps/libturbojpeg_la-jidctred.Tpo .deps/libturbojpeg_la-jidctred.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jquant1.lo -MD -MP -MF .deps/libturbojpeg_la-jquant1.Tpo -c -o libturbojpeg_la-jquant1.lo `test -f 'jquant1.c' || echo '../'`jquant1.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jquant1.lo -MD -MP -MF .deps/libturbojpeg_la-jquant1.Tpo -c ../jquant1.c -o libturbojpeg_la-jquant1.o
mv -f .deps/libturbojpeg_la-jquant1.Tpo .deps/libturbojpeg_la-jquant1.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jquant2.lo -MD -MP -MF .deps/libturbojpeg_la-jquant2.Tpo -c -o libturbojpeg_la-jquant2.lo `test -f 'jquant2.c' || echo '../'`jquant2.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jquant2.lo -MD -MP -MF .deps/libturbojpeg_la-jquant2.Tpo -c ../jquant2.c -o libturbojpeg_la-jquant2.o
mv -f .deps/libturbojpeg_la-jquant2.Tpo .deps/libturbojpeg_la-jquant2.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jutils.lo -MD -MP -MF .deps/libturbojpeg_la-jutils.Tpo -c -o libturbojpeg_la-jutils.lo `test -f 'jutils.c' || echo '../'`jutils.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jutils.lo -MD -MP -MF .deps/libturbojpeg_la-jutils.Tpo -c ../jutils.c -o libturbojpeg_la-jutils.o
mv -f .deps/libturbojpeg_la-jutils.Tpo .deps/libturbojpeg_la-jutils.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jmemmgr.lo -MD -MP -MF .deps/libturbojpeg_la-jmemmgr.Tpo -c -o libturbojpeg_la-jmemmgr.lo `test -f 'jmemmgr.c' || echo '../'`jmemmgr.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jmemmgr.lo -MD -MP -MF .deps/libturbojpeg_la-jmemmgr.Tpo -c ../jmemmgr.c -o libturbojpeg_la-jmemmgr.o
mv -f .deps/libturbojpeg_la-jmemmgr.Tpo .deps/libturbojpeg_la-jmemmgr.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jmemnobs.lo -MD -MP -MF .deps/libturbojpeg_la-jmemnobs.Tpo -c -o libturbojpeg_la-jmemnobs.lo `test -f 'jmemnobs.c' || echo '../'`jmemnobs.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jmemnobs.lo -MD -MP -MF .deps/libturbojpeg_la-jmemnobs.Tpo -c ../jmemnobs.c -o libturbojpeg_la-jmemnobs.o
mv -f .deps/libturbojpeg_la-jmemnobs.Tpo .deps/libturbojpeg_la-jmemnobs.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jaricom.lo -MD -MP -MF .deps/libturbojpeg_la-jaricom.Tpo -c -o libturbojpeg_la-jaricom.lo `test -f 'jaricom.c' || echo '../'`jaricom.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jaricom.lo -MD -MP -MF .deps/libturbojpeg_la-jaricom.Tpo -c ../jaricom.c -o libturbojpeg_la-jaricom.o
mv -f .deps/libturbojpeg_la-jaricom.Tpo .deps/libturbojpeg_la-jaricom.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcarith.lo -MD -MP -MF .deps/libturbojpeg_la-jcarith.Tpo -c -o libturbojpeg_la-jcarith.lo `test -f 'jcarith.c' || echo '../'`jcarith.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jcarith.lo -MD -MP -MF .deps/libturbojpeg_la-jcarith.Tpo -c ../jcarith.c -o libturbojpeg_la-jcarith.o
mv -f .deps/libturbojpeg_la-jcarith.Tpo .deps/libturbojpeg_la-jcarith.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdarith.lo -MD -MP -MF .deps/libturbojpeg_la-jdarith.Tpo -c -o libturbojpeg_la-jdarith.lo `test -f 'jdarith.c' || echo '../'`jdarith.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdarith.lo -MD -MP -MF .deps/libturbojpeg_la-jdarith.Tpo -c ../jdarith.c -o libturbojpeg_la-jdarith.o
mv -f .deps/libturbojpeg_la-jdarith.Tpo .deps/libturbojpeg_la-jdarith.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-turbojpeg.lo -MD -MP -MF .deps/libturbojpeg_la-turbojpeg.Tpo -c -o libturbojpeg_la-turbojpeg.lo `test -f 'turbojpeg.c' || echo '../'`turbojpeg.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-turbojpeg.lo -MD -MP -MF .deps/libturbojpeg_la-turbojpeg.Tpo -c ../turbojpeg.c -o libturbojpeg_la-turbojpeg.o
mv -f .deps/libturbojpeg_la-turbojpeg.Tpo .deps/libturbojpeg_la-turbojpeg.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-transupp.lo -MD -MP -MF .deps/libturbojpeg_la-transupp.Tpo -c -o libturbojpeg_la-transupp.lo `test -f 'transupp.c' || echo '../'`transupp.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-transupp.lo -MD -MP -MF .deps/libturbojpeg_la-transupp.Tpo -c ../transupp.c -o libturbojpeg_la-transupp.o
mv -f .deps/libturbojpeg_la-transupp.Tpo .deps/libturbojpeg_la-transupp.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatadst-tj.lo -MD -MP -MF .deps/libturbojpeg_la-jdatadst-tj.Tpo -c -o libturbojpeg_la-jdatadst-tj.lo `test -f 'jdatadst-tj.c' || echo '../'`jdatadst-tj.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatadst-tj.lo -MD -MP -MF .deps/libturbojpeg_la-jdatadst-tj.Tpo -c ../jdatadst-tj.c -o libturbojpeg_la-jdatadst-tj.o
mv -f .deps/libturbojpeg_la-jdatadst-tj.Tpo .deps/libturbojpeg_la-jdatadst-tj.Plo
/bin/sh ./libtool  --tag=CC   --mode=compile /usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatasrc-tj.lo -MD -MP -MF .deps/libturbojpeg_la-jdatasrc-tj.Tpo -c -o libturbojpeg_la-jdatasrc-tj.lo `test -f 'jdatasrc-tj.c' || echo '../'`jdatasrc-tj.c
libtool: compile:  /usr/bin/clang -DHAVE_CONFIG_H -I. -I.. -Wall -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT libturbojpeg_la-jdatasrc-tj.lo -MD -MP -MF .deps/libturbojpeg_la-jdatasrc-tj.Tpo -c ../jdatasrc-tj.c -o libturbojpeg_la-jdatasrc-tj.o
mv -f .deps/libturbojpeg_la-jdatasrc-tj.Tpo .deps/libturbojpeg_la-jdatasrc-tj.Plo
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -version-info 1:0:1 -no-undefined -Wl,-M,../turbojpeg-mapfile -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o libturbojpeg.la -rpath /opt/libjpeg-turbo/lib  libturbojpeg_la-jcapimin.lo libturbojpeg_la-jcapistd.lo libturbojpeg_la-jccoefct.lo libturbojpeg_la-jccolor.lo libturbojpeg_la-jcdctmgr.lo libturbojpeg_la-jchuff.lo libturbojpeg_la-jcinit.lo libturbojpeg_la-jcmainct.lo libturbojpeg_la-jcmarker.lo libturbojpeg_la-jcmaster.lo libturbojpeg_la-jcomapi.lo libturbojpeg_la-jcparam.lo libturbojpeg_la-jcphuff.lo libturbojpeg_la-jcprepct.lo libturbojpeg_la-jcsample.lo libturbojpeg_la-jctrans.lo libturbojpeg_la-jdapimin.lo libturbojpeg_la-jdapistd.lo libturbojpeg_la-jdatadst.lo libturbojpeg_la-jdatasrc.lo libturbojpeg_la-jdcoefct.lo libturbojpeg_la-jdcolor.lo libturbojpeg_la-jddctmgr.lo libturbojpeg_la-jdhuff.lo libturbojpeg_la-jdinput.lo libturbojpeg_la-jdmainct.lo libturbojpeg_la-jdmarker.lo libturbojpeg_la-jdmaster.lo libturbojpeg_la-jdmerge.lo libturbojpeg_la-jdphuff.lo libturbojpeg_la-jdpostct.lo libturbojpeg_la-jdsample.lo libturbojpeg_la-jdtrans.lo libturbojpeg_la-jerror.lo libturbojpeg_la-jfdctflt.lo libturbojpeg_la-jfdctfst.lo libturbojpeg_la-jfdctint.lo libturbojpeg_la-jidctflt.lo libturbojpeg_la-jidctfst.lo libturbojpeg_la-jidctint.lo libturbojpeg_la-jidctred.lo libturbojpeg_la-jquant1.lo libturbojpeg_la-jquant2.lo libturbojpeg_la-jutils.lo libturbojpeg_la-jmemmgr.lo libturbojpeg_la-jmemnobs.lo libturbojpeg_la-jaricom.lo libturbojpeg_la-jcarith.lo libturbojpeg_la-jdarith.lo  libturbojpeg_la-turbojpeg.lo libturbojpeg_la-transupp.lo libturbojpeg_la-jdatadst-tj.lo libturbojpeg_la-jdatasrc-tj.lo   simd/libsimd.la 
libtool: link: (cd .libs/libturbojpeg.lax/libsimd.a && ar x "/Volumes/Data/git/libjpeg-turbo-builder/libjpeg-turbo/build/simd/.libs/libsimd.a")
libtool: link: ar cru .libs/libturbojpeg.a  libturbojpeg_la-jcapimin.o libturbojpeg_la-jcapistd.o libturbojpeg_la-jccoefct.o libturbojpeg_la-jccolor.o libturbojpeg_la-jcdctmgr.o libturbojpeg_la-jchuff.o libturbojpeg_la-jcinit.o libturbojpeg_la-jcmainct.o libturbojpeg_la-jcmarker.o libturbojpeg_la-jcmaster.o libturbojpeg_la-jcomapi.o libturbojpeg_la-jcparam.o libturbojpeg_la-jcphuff.o libturbojpeg_la-jcprepct.o libturbojpeg_la-jcsample.o libturbojpeg_la-jctrans.o libturbojpeg_la-jdapimin.o libturbojpeg_la-jdapistd.o libturbojpeg_la-jdatadst.o libturbojpeg_la-jdatasrc.o libturbojpeg_la-jdcoefct.o libturbojpeg_la-jdcolor.o libturbojpeg_la-jddctmgr.o libturbojpeg_la-jdhuff.o libturbojpeg_la-jdinput.o libturbojpeg_la-jdmainct.o libturbojpeg_la-jdmarker.o libturbojpeg_la-jdmaster.o libturbojpeg_la-jdmerge.o libturbojpeg_la-jdphuff.o libturbojpeg_la-jdpostct.o libturbojpeg_la-jdsample.o libturbojpeg_la-jdtrans.o libturbojpeg_la-jerror.o libturbojpeg_la-jfdctflt.o libturbojpeg_la-jfdctfst.o libturbojpeg_la-jfdctint.o libturbojpeg_la-jidctflt.o libturbojpeg_la-jidctfst.o libturbojpeg_la-jidctint.o libturbojpeg_la-jidctred.o libturbojpeg_la-jquant1.o libturbojpeg_la-jquant2.o libturbojpeg_la-jutils.o libturbojpeg_la-jmemmgr.o libturbojpeg_la-jmemnobs.o libturbojpeg_la-jaricom.o libturbojpeg_la-jcarith.o libturbojpeg_la-jdarith.o libturbojpeg_la-turbojpeg.o libturbojpeg_la-transupp.o libturbojpeg_la-jdatadst-tj.o libturbojpeg_la-jdatasrc-tj.o  .libs/libturbojpeg.lax/libsimd.a/jccolor-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jcgray-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jcsample-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jdcolor-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jdmerge-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jdsample-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jfdctflt-sse-64.o .libs/libturbojpeg.lax/libsimd.a/jfdctfst-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jfdctint-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jidctflt-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jidctfst-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jidctint-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jidctred-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jquantf-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/jquanti-sse2-64.o .libs/libturbojpeg.lax/libsimd.a/libsimd_la-jsimd_x86_64.o 
libtool: link: ranlib .libs/libturbojpeg.a
libtool: link: rm -fr .libs/libturbojpeg.lax
libtool: link: ( cd ".libs" && rm -f "libturbojpeg.la" && ln -s "../libturbojpeg.la" "libturbojpeg.la" )
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cjpeg-cdjpeg.o -MD -MP -MF .deps/cjpeg-cdjpeg.Tpo -c -o cjpeg-cdjpeg.o `test -f 'cdjpeg.c' || echo '../'`cdjpeg.c
mv -f .deps/cjpeg-cdjpeg.Tpo .deps/cjpeg-cdjpeg.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cjpeg-cjpeg.o -MD -MP -MF .deps/cjpeg-cjpeg.Tpo -c -o cjpeg-cjpeg.o `test -f 'cjpeg.c' || echo '../'`cjpeg.c
mv -f .deps/cjpeg-cjpeg.Tpo .deps/cjpeg-cjpeg.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cjpeg-rdgif.o -MD -MP -MF .deps/cjpeg-rdgif.Tpo -c -o cjpeg-rdgif.o `test -f 'rdgif.c' || echo '../'`rdgif.c
mv -f .deps/cjpeg-rdgif.Tpo .deps/cjpeg-rdgif.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cjpeg-rdppm.o -MD -MP -MF .deps/cjpeg-rdppm.Tpo -c -o cjpeg-rdppm.o `test -f 'rdppm.c' || echo '../'`rdppm.c
mv -f .deps/cjpeg-rdppm.Tpo .deps/cjpeg-rdppm.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cjpeg-rdswitch.o -MD -MP -MF .deps/cjpeg-rdswitch.Tpo -c -o cjpeg-rdswitch.o `test -f 'rdswitch.c' || echo '../'`rdswitch.c
mv -f .deps/cjpeg-rdswitch.Tpo .deps/cjpeg-rdswitch.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cjpeg-rdbmp.o -MD -MP -MF .deps/cjpeg-rdbmp.Tpo -c -o cjpeg-rdbmp.o `test -f 'rdbmp.c' || echo '../'`rdbmp.c
mv -f .deps/cjpeg-rdbmp.Tpo .deps/cjpeg-rdbmp.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cjpeg-rdtarga.o -MD -MP -MF .deps/cjpeg-rdtarga.Tpo -c -o cjpeg-rdtarga.o `test -f 'rdtarga.c' || echo '../'`rdtarga.c
mv -f .deps/cjpeg-rdtarga.Tpo .deps/cjpeg-rdtarga.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o cjpeg cjpeg-cdjpeg.o cjpeg-cjpeg.o cjpeg-rdgif.o cjpeg-rdppm.o cjpeg-rdswitch.o cjpeg-rdbmp.o cjpeg-rdtarga.o libjpeg.la 
libtool: link: /usr/bin/clang -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o cjpeg cjpeg-cdjpeg.o cjpeg-cjpeg.o cjpeg-rdgif.o cjpeg-rdppm.o cjpeg-rdswitch.o cjpeg-rdbmp.o cjpeg-rdtarga.o  ./.libs/libjpeg.a
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-cdjpeg.o -MD -MP -MF .deps/djpeg-cdjpeg.Tpo -c -o djpeg-cdjpeg.o `test -f 'cdjpeg.c' || echo '../'`cdjpeg.c
mv -f .deps/djpeg-cdjpeg.Tpo .deps/djpeg-cdjpeg.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-djpeg.o -MD -MP -MF .deps/djpeg-djpeg.Tpo -c -o djpeg-djpeg.o `test -f 'djpeg.c' || echo '../'`djpeg.c
mv -f .deps/djpeg-djpeg.Tpo .deps/djpeg-djpeg.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-rdcolmap.o -MD -MP -MF .deps/djpeg-rdcolmap.Tpo -c -o djpeg-rdcolmap.o `test -f 'rdcolmap.c' || echo '../'`rdcolmap.c
mv -f .deps/djpeg-rdcolmap.Tpo .deps/djpeg-rdcolmap.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-rdswitch.o -MD -MP -MF .deps/djpeg-rdswitch.Tpo -c -o djpeg-rdswitch.o `test -f 'rdswitch.c' || echo '../'`rdswitch.c
mv -f .deps/djpeg-rdswitch.Tpo .deps/djpeg-rdswitch.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-wrgif.o -MD -MP -MF .deps/djpeg-wrgif.Tpo -c -o djpeg-wrgif.o `test -f 'wrgif.c' || echo '../'`wrgif.c
mv -f .deps/djpeg-wrgif.Tpo .deps/djpeg-wrgif.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-wrppm.o -MD -MP -MF .deps/djpeg-wrppm.Tpo -c -o djpeg-wrppm.o `test -f 'wrppm.c' || echo '../'`wrppm.c
mv -f .deps/djpeg-wrppm.Tpo .deps/djpeg-wrppm.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-wrbmp.o -MD -MP -MF .deps/djpeg-wrbmp.Tpo -c -o djpeg-wrbmp.o `test -f 'wrbmp.c' || echo '../'`wrbmp.c
mv -f .deps/djpeg-wrbmp.Tpo .deps/djpeg-wrbmp.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT djpeg-wrtarga.o -MD -MP -MF .deps/djpeg-wrtarga.Tpo -c -o djpeg-wrtarga.o `test -f 'wrtarga.c' || echo '../'`wrtarga.c
mv -f .deps/djpeg-wrtarga.Tpo .deps/djpeg-wrtarga.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o djpeg djpeg-cdjpeg.o djpeg-djpeg.o djpeg-rdcolmap.o djpeg-rdswitch.o djpeg-wrgif.o djpeg-wrppm.o djpeg-wrbmp.o djpeg-wrtarga.o libjpeg.la 
libtool: link: /usr/bin/clang -DGIF_SUPPORTED -DPPM_SUPPORTED -DBMP_SUPPORTED -DTARGA_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o djpeg djpeg-cdjpeg.o djpeg-djpeg.o djpeg-rdcolmap.o djpeg-rdswitch.o djpeg-wrgif.o djpeg-wrppm.o djpeg-wrbmp.o djpeg-wrtarga.o  ./.libs/libjpeg.a
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jpegtran.o -MD -MP -MF .deps/jpegtran.Tpo -c -o jpegtran.o ../jpegtran.c
mv -f .deps/jpegtran.Tpo .deps/jpegtran.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT rdswitch.o -MD -MP -MF .deps/rdswitch.Tpo -c -o rdswitch.o ../rdswitch.c
mv -f .deps/rdswitch.Tpo .deps/rdswitch.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT cdjpeg.o -MD -MP -MF .deps/cdjpeg.Tpo -c -o cdjpeg.o ../cdjpeg.c
mv -f .deps/cdjpeg.Tpo .deps/cdjpeg.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT transupp.o -MD -MP -MF .deps/transupp.Tpo -c -o transupp.o ../transupp.c
mv -f .deps/transupp.Tpo .deps/transupp.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o jpegtran jpegtran.o rdswitch.o cdjpeg.o transupp.o libjpeg.la 
libtool: link: /usr/bin/clang -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o jpegtran jpegtran.o rdswitch.o cdjpeg.o transupp.o  ./.libs/libjpeg.a
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT rdjpgcom.o -MD -MP -MF .deps/rdjpgcom.Tpo -c -o rdjpgcom.o ../rdjpgcom.c
mv -f .deps/rdjpgcom.Tpo .deps/rdjpgcom.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o rdjpgcom rdjpgcom.o libjpeg.la 
libtool: link: /usr/bin/clang -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o rdjpgcom rdjpgcom.o  ./.libs/libjpeg.a
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT wrjpgcom.o -MD -MP -MF .deps/wrjpgcom.Tpo -c -o wrjpgcom.o ../wrjpgcom.c
mv -f .deps/wrjpgcom.Tpo .deps/wrjpgcom.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o wrjpgcom wrjpgcom.o libjpeg.la 
libtool: link: /usr/bin/clang -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o wrjpgcom wrjpgcom.o  ./.libs/libjpeg.a
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjbench-tjbench.o -MD -MP -MF .deps/tjbench-tjbench.Tpo -c -o tjbench-tjbench.o `test -f 'tjbench.c' || echo '../'`tjbench.c
mv -f .deps/tjbench-tjbench.Tpo .deps/tjbench-tjbench.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjbench-bmp.o -MD -MP -MF .deps/tjbench-bmp.Tpo -c -o tjbench-bmp.o `test -f 'bmp.c' || echo '../'`bmp.c
mv -f .deps/tjbench-bmp.Tpo .deps/tjbench-bmp.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjbench-tjutil.o -MD -MP -MF .deps/tjbench-tjutil.Tpo -c -o tjbench-tjutil.o `test -f 'tjutil.c' || echo '../'`tjutil.c
mv -f .deps/tjbench-tjutil.Tpo .deps/tjbench-tjutil.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjbench-rdbmp.o -MD -MP -MF .deps/tjbench-rdbmp.Tpo -c -o tjbench-rdbmp.o `test -f 'rdbmp.c' || echo '../'`rdbmp.c
mv -f .deps/tjbench-rdbmp.Tpo .deps/tjbench-rdbmp.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjbench-rdppm.o -MD -MP -MF .deps/tjbench-rdppm.Tpo -c -o tjbench-rdppm.o `test -f 'rdppm.c' || echo '../'`rdppm.c
mv -f .deps/tjbench-rdppm.Tpo .deps/tjbench-rdppm.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjbench-wrbmp.o -MD -MP -MF .deps/tjbench-wrbmp.Tpo -c -o tjbench-wrbmp.o `test -f 'wrbmp.c' || echo '../'`wrbmp.c
mv -f .deps/tjbench-wrbmp.Tpo .deps/tjbench-wrbmp.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjbench-wrppm.o -MD -MP -MF .deps/tjbench-wrppm.Tpo -c -o tjbench-wrppm.o `test -f 'wrppm.c' || echo '../'`wrppm.c
mv -f .deps/tjbench-wrppm.Tpo .deps/tjbench-wrppm.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o tjbench tjbench-tjbench.o tjbench-bmp.o tjbench-tjutil.o tjbench-rdbmp.o tjbench-rdppm.o tjbench-wrbmp.o tjbench-wrppm.o libturbojpeg.la libjpeg.la -lm 
libtool: link: /usr/bin/clang -DBMP_SUPPORTED -DPPM_SUPPORTED -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o tjbench tjbench-tjbench.o tjbench-bmp.o tjbench-tjutil.o tjbench-rdbmp.o tjbench-rdppm.o tjbench-wrbmp.o tjbench-wrppm.o  ./.libs/libturbojpeg.a ./.libs/libjpeg.a -lm
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT jcstest.o -MD -MP -MF .deps/jcstest.Tpo -c -o jcstest.o ../jcstest.c
mv -f .deps/jcstest.Tpo .deps/jcstest.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o jcstest jcstest.o libjpeg.la 
libtool: link: /usr/bin/clang -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o jcstest jcstest.o  ./.libs/libjpeg.a
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjunittest.o -MD -MP -MF .deps/tjunittest.Tpo -c -o tjunittest.o ../tjunittest.c
mv -f .deps/tjunittest.Tpo .deps/tjunittest.Po
/usr/bin/clang -DHAVE_CONFIG_H -I. -I..   -Wall  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -MT tjutil.o -MD -MP -MF .deps/tjutil.Tpo -c -o tjutil.o ../tjutil.c
mv -f .deps/tjutil.Tpo .deps/tjutil.Po
/bin/sh ./libtool  --tag=CC   --mode=link /usr/bin/clang  -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE  -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o tjunittest tjunittest.o tjutil.o libturbojpeg.la 
libtool: link: /usr/bin/clang -O3 -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -arch x86_64 -mmacosx-version-min=10.9 -D_ANSI_SOURCE -o tjunittest tjunittest.o tjutil.o  ./.libs/libturbojpeg.a
