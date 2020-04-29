#!/bin/bash

sudo mv /usr/include/CL /usr/include/CL_$(date +%Y-%m-%d_%H%I%S);

sudo apt reinstall opencl-dev
sudo apt reinstall ocl-icd-opencl-dev
sudo apt reinstall opencl-c-headers
sudo apt reinstall opencl-clhpp-headers

#git clone https://github.com/KhronosGroup/OpenCL-CLHPP.git;
#sudo cp -r ~/git/bimorph/include/OpenCL-CLHPP/include/CL /usr/include/

git clone https://github.com/intel/llvm.git
sudo cp -r ~/git/bimorph/include/llvm/sycl/include/CL /usr/include/

git clone https://github.com/Xilinx/triSYCL.git
sudo cp ~/git/bimorph/include/triSYCL/include/CL/sycl.hpp /usr/include/CL/

#https://github.com/illuhad/hipSYCL.git
#sudo cp ~/git/bimorph/include/hipSYCL/include/CL/sycl.hpp /usr/include/CL/
#sudo cp -r ~/git/bimorph/include/hipSYCL/include/hipSYCL /usr/include/
#sudo cp -r ~/git/bimorph/include/hipSYCL/include/SYCL /usr/include/
#git clone https://github.com/illuhad/hipCPU.git
#sudo cp -r ~/git/bimorph/include/hipCPU/include/hipCPU /usr/include/

git clone https://github.com/KhronosGroup/SyclParallelSTL.git
sudo mv /usr/include/experimental /usr/include/experimental_$(date +%Y-%m-%d_%H%I%S);
sudo ln -s ~/git/bimorph/include/SyclParallelSTL/include/experimental /usr/include/
sudo mv /usr/include/sycl /usr/include/sycl_$(date +%Y-%m-%d_%H%I%S);
sudo ln -s ~/git/bimorph/include/SyclParallelSTL/include/sycl/ /usr/include/

git pull --recurse-submodules

ls -l /usr/include/CL/
computecpp_info
