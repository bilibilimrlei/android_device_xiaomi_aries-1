cmd_/source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/byteorder/.install := perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/kernel/xiaomi/aries/include/linux/byteorder /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/byteorder arm big_endian.h little_endian.h; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/linux/byteorder /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/byteorder arm ; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/byteorder /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/byteorder arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/byteorder/$$F; done; touch /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/byteorder/.install
