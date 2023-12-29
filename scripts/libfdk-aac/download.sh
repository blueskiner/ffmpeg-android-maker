#!/usr/bin/env bash

source ${SCRIPTS_DIR}/common-functions.sh

LEABSDK_AAC_VERSION=2.0.3

downloadTarArchive \
  "libfdk-aac" \
  "https://nchc.dl.sourceforge.net/project/opencore-amr/fdk-aac/fdk-aac-${LEABSDK_AAC_VERSION}.tar.gz"
