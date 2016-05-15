#!/usr/bin/env bash
SCRIPT_DIR="$( dirname "${BASH_SOURCE[0]}" )"

docker build -f $SCRIPT_DIR/Dockerfile_chromium --rm=true --force-rm -t browserbox:chromium $SCRIPT_DIR
docker build -f $SCRIPT_DIR/Dockerfile_firefox --rm=true --force-rm -t browserbox:firefox $SCRIPT_DIR
