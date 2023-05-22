#!/usr/bin/env bash

SYSTEM_INSTALL="adaslove/"
SOURCE_DIR_SYSTEM="$SYSTEM_INSTALL"

source $SYSTEM_INSTALL/includer.sh
script_include "util.sh"

UTIL_PREFIX=":$(basename $(pwd))"
info "Let's Describe Something"

aws ec2 describe-instances \
    --filters "Name=tag-key,Values=Name" \
    --filters "Name=tag-value,Values=${TAG_KEY_NAME_VALUE:?tag-value-for-name-key}"
