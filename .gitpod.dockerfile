FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    gfortran fortran-language-server\
 && sudo rm -rf /var/lib/apt/lists/*
