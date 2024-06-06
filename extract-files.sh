#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

DEVICE=common
VENDOR=google/pixel-framework

# Load extract_utils and do some sanity checks
MY_DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$MY_DIR" ]]; then MY_DIR="$PWD"; fi

ANDROID_ROOT="${MY_DIR}/../../.."

HELPER="${ANDROID_ROOT}/tools/extract-utils/extract_utils.sh"
if [ ! -f "${HELPER}" ]; then
    echo "Unable to find helper script at ${HELPER}"
    exit 1
fi
source "${HELPER}"

# Default to sanitizing the vendor folder before extraction
CLEAN_VENDOR=true

KANG=
SECTION=

while [ "${#}" -gt 0 ]; do
    case "${1}" in
        -n | --no-cleanup )
                CLEAN_VENDOR=false
                ;;
        -k | --kang )
                KANG="--kang"
                ;;
        -s | --section )
                SECTION="${2}"; shift
                CLEAN_VENDOR=false
                ;;
        * )
                SRC="${1}"
                ;;
    esac
    shift
done

if [ -z "${SRC}" ]; then
    SRC="adb"
fi

function blob_fixup() {
    case "${1}" in
        system_ext/etc/permissions/com.google.android.systemui.xml)
            fixSystemUIPermission $2
            ;;
    esac
}

function fixSystemUIPermission() {
    local perms=(
        "android.permission.ACCESS_CONTEXT_HUB"
        "android.permission.BLUETOOTH_CONNECT"
        "android.permission.READ_CONTACTS"
    )

    for perm in ${perms[@]}
    do
        xmlstarlet ed -L \
            -s "//permissions/privapp-permissions[@package='com.android.systemui']" \
            -t elem -n "permission" \
            -i '/permissions/privapp-permissions/permission[not(@name)]' \
            -t attr -n "name" -v $perm \
            "$1"
    done
    xmlstarlet fo -s 4 "$1" > "$1".bak
    mv "$1".bak "$1"
}

if [ -z "$SRC" ]; then
    echo "Path to system dump not specified! Specify one with --path"
    exit 1
fi

# Initialize the helper
setup_vendor "${DEVICE}" "${VENDOR}" "${ANDROID_ROOT}" false "${CLEAN_VENDOR}"

extract "${MY_DIR}/proprietary-files.txt" "${SRC}" "${KANG}" --section "${SECTION}"

"${MY_DIR}/setup-makefiles.sh"

echo "Waiting for extraction"
wait
echo "All done"
