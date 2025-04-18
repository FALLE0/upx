#!/bin/bash

podman run -it --rm --user 0 \
  -v "$(pwd)":/work:z \
  -w /work \
  upx-stubtools-20240405-v1 \
  bash
