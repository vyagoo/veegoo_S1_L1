cmd_/home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/byteorder/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/byteorder /home/caiyongheng/tina/lichee/linux-3.10/include/uapi/linux/byteorder big_endian.h little_endian.h; bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/byteorder /home/caiyongheng/tina/lichee/linux-3.10/include/linux/byteorder ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/byteorder /home/caiyongheng/tina/lichee/linux-3.10/include/generated/uapi/linux/byteorder ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/byteorder/$$F; done; touch /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/byteorder/.install
