#!/bin/bash

sudo docker run --gpus all -it -v ~/git/bimorph:/root/bimorph -e LC_ALL=C.UTF-8 mpak2/sycl
