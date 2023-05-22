#!/usr/bin/env bash

SYSTEM_INSTALL="adaslove/"
SOURCE_DIR_SYSTEM="$SYSTEM_INSTALL"

source $SYSTEM_INSTALL/includer.sh
script_include "util.sh"

UTIL_PREFIX=":$(basename $(pwd))"
info "Let's Describe Something"
