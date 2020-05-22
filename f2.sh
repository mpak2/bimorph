#!/bin/bash
#gcc bmf.cpp -lstdc++ -Wreturn-local-addr -lsqlite3 -Wwrite-strings -std=c++14 -lstdc++fs -lm -lpthread -o bmf && bash bmf.sh

# Docjer
#sudo apt-get install module-init-tools

#riscv64-unknown-elf-gcc -static -v --save-temps -std=c++14 bmf.cpp -o bmf.riscv -lstdc++ -lm && rv-jit bmf #spike pk main
#gcc bimorph.cpp -o bimorph.x86-64 -static -v -std=c++14 -lstdc++ -lm && ./bimorph.x86-64
echo -e "\n========================================================================"
echo -e "=========================== Сборка bimorph.cpp ========================="
echo -e "========================================================================\n"
#dpcpp -fsycl-unnamed-lambda bimorph.cpp -std=c++17 -o bimorph.x86-64

export CL_CONTEXT_COMPILER_MODE_ALTERA=3
export CL_CONTEXT_COMPILER_MODE_INTELFPGA=3

#gcc bimorph.cpp -lstdc++ -std=c++17 -lm -lpthread -o bimorph.x86-64
~/sycl_llvm/llvm/build/bin/clang++ -std=c++17 -I"~/sycl_llvm/llvm/build/lib" -fsycl bimorph.cpp -o bimorph

echo -e "\n========================================================================"
echo -e "=========================== Запуск bimorph.cpp ========================="
echo -e "========================================================================\n"

SYCL_BE=PI_CUDA CUDA_VISIBLE_DEVICES=0 ./bimorph #--platform nvidia --device opencl_gpu

