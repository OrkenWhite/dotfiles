#!/bin/bash
cat ~/.config/sxhkd/sxhkdrc | awk '/^[A-Z + a-z]/ && last {print $0,"\t",last} {last=""} /^#/{last=$0}' | column -t -s $'\t' | less
