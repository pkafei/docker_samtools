from ubuntu:14.04

run sudo apt-get update

run apt-get -f -y install wget

run wget 'http://sourceforge.net/projects/samtools/files/samtools/0.1.19/samtools-0.1.19.tar.bz2'

run tar xfv samtools-0.1.19.tar.bz2


entrypoint "bin/bash"
