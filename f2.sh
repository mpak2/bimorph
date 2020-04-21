#!/bin/bash
#gcc bmf.cpp -lstdc++ -Wreturn-local-addr -lsqlite3 -Wwrite-strings -std=c++14 -lstdc++fs -lm -lpthread -o bmf && bash bmf.sh

#riscv64-unknown-elf-gcc -static -mcmodel=medany -fvisibility=hidden -nostdlib -nostartfiles -march=rv64im -mabi=lp64 test.s -o test.elf && spike pk test.elf
#riscv64-unknown-elf-gcc -static -lstdc++ -Wreturn-local-addr -Wwrite-strings -std=c++14 -lm -v -o main.asm main.cpp
#riscv64-linux-gnu-gcc -v -o main main.cpp && rv-jit main
#riscv64-linux-gnu-g++ -Os main.cpp -v -o main && spike pk main #rv-sim main
#riscv64-linux-gnu-gcc -lstdc++ -std=c++14 -lm main.cpp -v -o main && spike pk main #rv-jit main
#riscv64-unknown-elf-gcc -lstdc++ -std=c++14 -lm main.cpp -v -o main && spike pk main #rv-jit main

#riscv64-unknown-elf-gcc -static -v --save-temps -std=c++14 bmf.cpp -o bmf.riscv -lstdc++ -lm && rv-jit bmf #spike pk main
gcc -static -v -std=c++14 bmf.cpp -o bmf.x86 -lstdc++ -lm && ./bmf.x64
