cmd_/source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/video/.install := perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/kernel/xiaomi/aries/include/video /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/video arm edid.h msm_hdmi_modes.h sisfb.h uvesafb.h; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/video /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/video arm ; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/generated/video /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/video arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/video/$$F; done; touch /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/video/.install
