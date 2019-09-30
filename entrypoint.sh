#!/bin/sh

set -e

env

if [ -n "$NPM_AUTH_TOKEN" ]; then
  echo "//registry.npmjs.org/:_authToken=$NPM_AUTH_TOKEN" > ~/.npmrc
fi

cat ~/.npmrc
sh -c "yarn $*"