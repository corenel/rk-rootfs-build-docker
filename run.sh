#!/usr/bin/env bash

docker run \
  --privileged \
  --ipc=host \
  -it --rm \
  -v /media/Data:/data \
  corenel/rkbuild:bionic \
  /bin/bash
