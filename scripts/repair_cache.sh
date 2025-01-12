#! /bin/bash

if [[ "$PWD" =~ 'scripts' ]]; then
  echo "\033[0;34mChanging working directory\033[0m"
  cd ..
  fi
echo "\033[0;32mRepairing pub cache\033[0m"
flutter pub cache repair