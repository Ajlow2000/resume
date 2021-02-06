#!/bin/bash

NAME="AlecLowry"
COMPANY=$1
POSITION=$2
TIMESTAMP=$(date +"%Y-%m-%d")
LIBRARY="application_library"
SRC="main/AlecLowry_main.tex"

    # Make new directory
new_dir_name="${TIMESTAMP}_${COMPANY}_${POSITION}"
new_dir="${LIBRARY}/${new_dir_name}"
mkdir -p $new_dir

    # Generate default resume
new_filename="${NAME}_${POSITION}_Resume.tex"
cp $SRC $new_dir/$new_filename