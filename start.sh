qemu-system-riscv64 -nographic -machine virt \
     -kernel arch/riscv/boot/Image -append "root=/dev/vda rw console=ttyS0" \
     -drive file=../busybox/rootfs.img,format=raw,id=hd0 \
     -device virtio-blk-device,drive=hd0 -s -S
