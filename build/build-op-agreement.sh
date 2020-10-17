#!/bin/bash 

OUTPUT_BASE_DIR="../YourLLC"
LLC_NAME="YourLLC"

PDF_OUTPUT_FILE="$OUTPUT_BASE_DIR/$LLC_NAME-Contract.pdf"
MD_OUTPUT_FILE="$OUTPUT_BASE_DIR/$LLC_NAME-Contract.md"

source common.sh

prevRunCleanup
makeOutput
