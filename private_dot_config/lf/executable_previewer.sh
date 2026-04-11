#!/usr/bin/env bash

# show only first 150 lines in the hopes it has performance benefits
bat --paging=never --style="numbers,changes" --color=always -r :150 "$1"
