#!/bin/sh

cd ${BINARIES_DIR}
cp ${BR2_EXTERNAL_EDU_PATH}/board/zynqmp/image.its .
gzip --force --keep Image
mkimage -f image.its image.itb
