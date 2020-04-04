#!/usr/bin/env bash

docker run \
  --privileged \
  --ipc=host \
  -it --rm \
  -v /media/Data/yuthon:/data \
  corenel/rkbuild:xenial \
  /bin/bash
