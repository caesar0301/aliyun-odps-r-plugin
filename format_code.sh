#!/bin/bash
basepath=$(cd "$(dirname "$0")";pwd)
R -e "library(formatR);tidy_dir('${basepath}/R', recursive=TRUE)"
