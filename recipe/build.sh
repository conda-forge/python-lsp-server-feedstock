#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

"${PYTHON}" -m pip install . --no-deps --no-build-isolation -vv
