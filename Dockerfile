from ubuntu:14.04

## Setting up Unix Env
run sudo apt-get update

run apt-get -f -y install git

run apt-get -f -y install wget

run apt-get -f -y install make


## Installing and Making Samtools
run wget 'http://sourceforge.net/projects/samtools/files/samtools/0.1.19/samtools-0.1.19.tar.bz2'

run tar xfv samtools-0.1.19.tar.bz2

run cd samtools-0.1.19

run make

run make clean

entrypoint "bin/bash"
