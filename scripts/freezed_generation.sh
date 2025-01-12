#! /bin/bash

if [[ "$PWD" =~ 'scripts' ]]; then
  echo "\033[0;34mChanging working directory\033[0m"
  cd ..
  fi

echo "\033[0;32mGenerate freezed files\033[0m"
flutter packages pub run build_runner build --delete-conflicting-outputs