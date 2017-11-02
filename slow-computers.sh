#!/bin/bash

THIS_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
THIS_DOC=$(basename "$0")
BASENAME="${THIS_DOC%.*}"

SOURCE=$THIS_DIR/$BASENAME.md
TARGET=$THIS_DIR/$BASENAME.pdf
TEXSRC=$THIS_DIR/$BASENAME.tex

. print.sh
