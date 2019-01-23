# Hello-World-ASM
hello world in assembly

## Commands to run .asm files
### Assemble
`nasm -f elf64 -o helloworld.o helloworld.asm`

### Link
`ld -o helloworld helloworld.o`

### Run
`./helloworld`
