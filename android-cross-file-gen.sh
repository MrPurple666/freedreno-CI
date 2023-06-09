#!/bin/bash
set -e

envsubst < android-cross-file.tmp > /tmp/generated-cross-file
