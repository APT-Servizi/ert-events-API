#!/bin/bash
dir="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
SCRIPT_DIR="$(dirname "$dir")"

openapi build-docs  $SCRIPT_DIR/v2/api-spec.yaml -o $SCRIPT_DIR/docs/index.html
