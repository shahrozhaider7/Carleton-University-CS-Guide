cmd_/home/student/Tutorials/T5/ones/ones.ko := ld -r -m elf_x86_64 -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /home/student/Tutorials/T5/ones/ones.ko /home/student/Tutorials/T5/ones/ones.o /home/student/Tutorials/T5/ones/ones.mod.o ;  true