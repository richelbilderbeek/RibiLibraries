#!/bin/sh

if [ ! -d mxe ]
then
  git clone https://github.com/mxe/mxe.git
fi

echo "export PATH=/home/richel/GitHubs/RibiLibraries/mxe/usr/bin:$PATH" >> ~/.bashrc

cd mxe

make gcc boost qt qt5 qtbase wt qwt sfml
#make

