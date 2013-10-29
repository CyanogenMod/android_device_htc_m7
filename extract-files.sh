#!/bin/sh

set -e

export DEVICE=m7-gsm
export VENDOR=htc
./../m7-common/extract-files.sh $@
