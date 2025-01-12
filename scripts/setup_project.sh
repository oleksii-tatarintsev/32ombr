#! /bin/bash

if [[ "$PWD" =~ 'scripts' ]]; then
  echo "\033[0;34mChanging working directory\033[0m"
  cd ..
  fi

echo "\033[0;32mGetting dependencies\033[0m"
flutter clean
flutter pub get
echo "\033[0;32mGenerate freezed files\033[0m"
dart run build_runner build --delete-conflicting-outputs
echo "\033[0;32mGenerate localization\033[0m"
dart  run intl_utils:generate
