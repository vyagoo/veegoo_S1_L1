cmd_arch/arm/boot/dts/sun8iw11p1-fpga.dtb := arm-openwrt-linux-muslgnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.sun8iw11p1-fpga.dtb.d.pre.tmp -nostdinc -I/home/wangyaliang/workspace/vecoo_new/lichee/linux-3.10/arch/arm/boot/dts -I/home/wangyaliang/workspace/vecoo_new/lichee/linux-3.10/arch/arm/boot/dts/include -I/home/wangyaliang/workspace/vecoo_new/lichee/linux-3.10/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.sun8iw11p1-fpga.dtb.dts.tmp arch/arm/boot/dts/sun8iw11p1-fpga.dts ; /home/wangyaliang/workspace/vecoo_new/lichee/linux-3.10/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/sun8iw11p1-fpga.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.sun8iw11p1-fpga.dtb.d.dtc.tmp arch/arm/boot/dts/.sun8iw11p1-fpga.dtb.dts.tmp ; cat arch/arm/boot/dts/.sun8iw11p1-fpga.dtb.d.pre.tmp arch/arm/boot/dts/.sun8iw11p1-fpga.dtb.d.dtc.tmp > arch/arm/boot/dts/.sun8iw11p1-fpga.dtb.d

source_arch/arm/boot/dts/sun8iw11p1-fpga.dtb := arch/arm/boot/dts/sun8iw11p1-fpga.dts

deps_arch/arm/boot/dts/sun8iw11p1-fpga.dtb := \
  arch/arm/boot/dts/sun8iw11p1.dtsi \
  /home/wangyaliang/workspace/vecoo_new/lichee/linux-3.10/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/arm-gic.h \
  /home/wangyaliang/workspace/vecoo_new/lichee/linux-3.10/arch/arm/boot/dts/include/dt-bindings/interrupt-controller/irq.h \
  /home/wangyaliang/workspace/vecoo_new/lichee/linux-3.10/arch/arm/boot/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/boot/dts/sun8iw11p1-clk.dtsi \
  arch/arm/boot/dts/sun8iw11p1-pinctrl.dtsi \

arch/arm/boot/dts/sun8iw11p1-fpga.dtb: $(deps_arch/arm/boot/dts/sun8iw11p1-fpga.dtb)

$(deps_arch/arm/boot/dts/sun8iw11p1-fpga.dtb):
