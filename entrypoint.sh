#!/bin/sh
set -xeu

echo $GITHUB_REF
echo $GITHUB_SHA
echo $GITHUB_REPOSITORY
echo $GITHUB_REPOSITORY_OWNER

echo "$@"