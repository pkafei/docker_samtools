from ubuntu:14.04

## Setting up Unix Env

run apt-get update

run apt-get install -y build-essential git wget make libgcrypt11-dev zlib1g-dev libncurses5-dev

## Installing and Making Samtools
run wget 'http://sourceforge.net/projects/samtools/files/samtools/0.1.19/samtools-0.1.19.tar.bz2'

run tar xfv samtools-0.1.19.tar.bz2

run cd /samtools-0.1.19; make; make clean

entrypoint "bin/bash"
