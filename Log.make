make  all-recursive
Making all in java
echo timestamp > classnoinst.stamp
Making all in simd
make  all-am
/bin/sh ../libtool --tag=CC   --mode=compile /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/arm-apple-darwin10-llvm-gcc-4.2 -DHAVE_CONFIG_H -I. -I..  -I..  -Wall  -mfloat-abi=softfp -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS6.0.sdk -O3 -march=armv7s -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon -MT jsimd_arm.lo -MD -MP -MF .deps/jsimd_arm.Tpo -c -o jsimd_arm.lo jsimd_arm.c
libtool: compile:  /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/arm-apple-darwin10-llvm-gcc-4.2 -DHAVE_CONFIG_H -I. -I.. -I.. -Wall -mfloat-abi=softfp -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS6.0.sdk -O3 -march=armv7s -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon -MT jsimd_arm.lo -MD -MP -MF .deps/jsimd_arm.Tpo -c jsimd_arm.c -o jsimd_arm.o
mv -f .deps/jsimd_arm.Tpo .deps/jsimd_arm.Plo
/bin/sh ../libtool   --mode=compile gas-preprocessor.pl -fix-unreq /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/arm-apple-darwin10-llvm-gcc-4.2 -DHAVE_CONFIG_H -I. -I..  -I..  -Wall  -mfloat-abi=softfp -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS6.0.sdk -O3 -march=armv7s -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon -MT jsimd_arm_neon.lo -MD -MP -MF .deps/jsimd_arm_neon.Tpo -c -o jsimd_arm_neon.lo jsimd_arm_neon.S
libtool: compile:  gas-preprocessor.pl -fix-unreq /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/arm-apple-darwin10-llvm-gcc-4.2 -DHAVE_CONFIG_H -I. -I.. -I.. -Wall -mfloat-abi=softfp -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS6.0.sdk -O3 -march=armv7s -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon -MT jsimd_arm_neon.lo -MD -MP -MF .deps/jsimd_arm_neon.Tpo -c jsimd_arm_neon.S -o jsimd_arm_neon.o
mv -f .deps/jsimd_arm_neon.Tpo .deps/jsimd_arm_neon.Plo
/bin/sh ../libtool --tag=CC   --mode=link /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/arm-apple-darwin10-llvm-gcc-4.2  -mfloat-abi=softfp -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS6.0.sdk -O3 -march=armv7s -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon  -mfloat-abi=softfp -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS6.0.sdk -march=armv7s -mcpu=cortex-a8 -mtune=cortex-a8 -mfpu=neon /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/llvm-gcc-4.2/lib/gcc/arm-apple-darwin10/4.2.1/v7s/libgcc.a -o libsimd.la  jsimd_arm.lo jsimd_arm_neon.lo  

*** Warning: Linking the shared library libsimd.la against the
*** static library /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/llvm-gcc-4.2/lib/gcc/arm-apple-darwin10/4.2.1/v7s/libgcc.a is not portable!
libtool: link: ar cru .libs/libsimd.a /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/llvm-gcc-4.2/lib/gcc/arm-apple-darwin10/4.2.1/v7s/libgcc.a  jsimd_arm.o jsimd_arm_neon.o
libtool: link: ranlib .libs/libsimd.a
