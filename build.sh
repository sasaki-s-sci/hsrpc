#!/usr/bin/env bash
set -euo pipefail

# basic variables
VERSION="v.0.0.1"
OUT_DIR="packages"

# get script directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SCHEMA_DIR="$SCRIPT_DIR/schema/openapi/$VERSION/hsrpc.openapi.yaml"

# For Dart
OUT_DIR_DART="$OUT_DIR/dart"
mkdir -p "$OUT_DIR_DART"
cd $OUT_DIR_DART &&
  dart pub global activate openapi_generator_cli &&
  export PATH="$PATH":"$HOME/.pub-cache/bin" &&
  openapi-generator generate \
    -i $SCHEMA_DIR \
    -g dart-dio \
    --additional-properties=pubName=hs_rpc,pubVersion=1.0.0,useEnumExtension=true,dateLibrary=core \
    -o "./" &&
  dart pub get &&
  dart run build_runner build
