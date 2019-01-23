# Hello-World-ASM
hello world in assembly

## Commands to run .asm files
### Assemble
`nasm -f elf -o helloworld.o helloworld.asm`

### Link
`ld -m elf_i386 -o helloworld helloworld.o`

### Run
`./helloworld`
