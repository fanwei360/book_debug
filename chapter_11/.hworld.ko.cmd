cmd_/root/codes/book_debug/chapter_11/hworld.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /root/codes/book_debug/chapter_11/hworld.ko /root/codes/book_debug/chapter_11/hworld.o /root/codes/book_debug/chapter_11/hworld.mod.o ;  true