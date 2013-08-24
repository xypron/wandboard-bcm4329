#!/bin/sh
#
# Builds Debian package.

# Clean up
git clean -df

# Build
dpkg-buildpackage

