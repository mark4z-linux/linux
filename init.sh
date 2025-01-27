#https://risc-v-getting-started-guide.readthedocs.io/en/latest/linux-qemu.html
#https://github.com/riscv-collab/riscv-gnu-toolchain
#https://github.com/mirror/busybox.git

apt update
apt install -y autoconf automake autotools-dev curl libmpc-dev libmpfr-dev libgmp-dev \
                 gawk build-essential bison flex texinfo gperf libtool patchutils bc \
                 zlib1g-dev libexpat-dev git bear libpixman-1-dev

apt-get install -y git build-essential gdb-multiarch qemu-system-misc gcc-riscv64-linux-gnu binutils-riscv64-linux-gnu ninja-build
