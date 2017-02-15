#!/bin/bash

# small bash script of sed commands to remove header lines, any empty lines, measurement units, and the last line of the file from raw sonde data.

file="$1"

# delete any empty lines
# delete lines with matching words
# delete the last line
sed -e '/^\s*$/d' \
    -e '/minisonde/Id' \
    -e '/setup/Id' \
    -e '/starting/Id' \
    -e '/stopping/Id' \
    -e '/log/Id' \
    -e '/interval/Id' \
    -e '/warmup/Id' \
    -e '/recovery/Id' \
    -e '/MMDDYY/Id' \
    -e '$ d' \
    "$file" > "$file"_upload
