FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    gfortran fortran-language-server valgrind\
 && sudo rm -rf /var/lib/apt/lists/*
