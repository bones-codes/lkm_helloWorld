cmd_/home/parallels/src/lkm_HelloWorld/hello.ko := ld -r -m elf_x86_64 -T /usr/src/linux-headers-3.2.0-29-generic/scripts/module-common.lds --build-id  -o /home/parallels/src/lkm_HelloWorld/hello.ko /home/parallels/src/lkm_HelloWorld/hello.o /home/parallels/src/lkm_HelloWorld/hello.mod.o
