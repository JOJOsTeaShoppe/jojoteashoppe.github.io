#!/bin/bash

# Script to update version number for cache busting
# Run this script before each deployment

# Get current timestamp in format YYYYMMDDHHMM
VERSION=$(date +"%Y%m%d%H%M")

# Update version.js
echo "window.APP_VERSION = '$VERSION';" > version.js

echo "Version updated to: $VERSION"
echo "Ready for deployment!"

