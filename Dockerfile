FROM ubuntu:18.04
USER root
RUN apt update 
RUN apt install sudo git cmake python3-dev g++ libpcre3 libpcre3-dev libgmp3-dev \
      libgtkmm-3.0-dev libboost-all-dev libgmp-dev libsqlite3-dev uuid-dev  \
      texlive texlive-latex-extra dvipng \
      python3-matplotlib python3-mpmath python3-pip python3-setuptools
sudo pip3 install sympy
