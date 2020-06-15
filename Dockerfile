FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y git-core gnupg flex bison gperf build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z1-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip device-tree-compiler liblz4-tool
RUN apt-get install -y libfile-which-perl sed make binutils gcc g++ bash patch gzip bzip2 perl tar cpio python unzip rsync file bc libmpc3 git repo texinfo pkg-config cmake tree texinfo binfmt-support qemu-user-static live-build
RUN ln -sfn /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN apt-get install -y sudo openssh-server vim gawk expect expect-dev time
RUN apt-get install -y libgoogle-glog-dev libgflags-dev
