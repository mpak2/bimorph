#!/bin/bash

sudo mv /usr/include/CL /usr/include/CL_$(date +%Y-%m-%d_%H%I%S);

git clone https://github.com/KhronosGroup/OpenCL-CLHPP.git;
sudo cp -r ~/git/bimorph/include/OpenCL-CLHPP/include/CL /usr/include/

#git clone https://github.com/Xilinx/triSYCL.git
#sudo ln -s ~/git/bimorph/include/triSYCL/include/CL/sycl.hpp /usr/include/CL/

git clone https://github.com/intel/llvm.git
#sudo cp -r ~/git/bimorph/include/llvm/sycl/include/CL/* /usr/include/CL/

git pull --recurse-submodules

sudo apt reinstall opencl-dev
sudo apt reinstall ocl-icd-opencl-dev

ls -l /usr/include/CL/

