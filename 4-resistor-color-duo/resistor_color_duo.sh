#!/usr/bin/env bash

main () {
  declare -A colors
  colors+=( ["black"]="0" ["brown"]="1" ["red"]="2" ["orange"]="3" ["yellow"]="4" ["green"]="5" ["blue"]="6" ["violet"]="7" ["grey"]="8" ["white"]="9")
  if [[ $# -lt 2 ]]; then
    echo "invalid color"
    exit 1
  else
    resistance="${colors[$1]}${colors[$2]}"
    if [[ $resistance == "" ]]; then
      echo "invalid color"
      exit 1
    else
      echo "$resistance"
      exit 0
    fi
  fi
}

main "$@"
