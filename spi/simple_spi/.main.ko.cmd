cmd_/home/debian/device-driver/spi/simple_spi/main.ko := ld -EL -r  -T ./scripts/module-common.lds --build-id  -T ./arch/arm/kernel/module.lds -o /home/debian/device-driver/spi/simple_spi/main.ko /home/debian/device-driver/spi/simple_spi/main.o /home/debian/device-driver/spi/simple_spi/main.mod.o ;  true