cmd_arch/arm/lib/csumipv6.o := /home/gjdlfg/kernel/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.csumipv6.o.d  -nostdinc -isystem /home/gjdlfg/kernel/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/gjdlfg/kernel/omap/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/csumipv6.o arch/arm/lib/csumipv6.S

deps_arch/arm/lib/csumipv6.o := \
  arch/arm/lib/csumipv6.S \
  /home/gjdlfg/kernel/omap/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/gjdlfg/kernel/omap/arch/arm/include/asm/linkage.h \
  /home/gjdlfg/kernel/omap/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/gjdlfg/kernel/omap/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/gjdlfg/kernel/omap/arch/arm/include/asm/hwcap.h \

arch/arm/lib/csumipv6.o: $(deps_arch/arm/lib/csumipv6.o)

$(deps_arch/arm/lib/csumipv6.o):
