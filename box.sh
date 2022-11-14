#!/bin/sh

sudo sh nvidia-driver.run -a -N --ui=none --no-kernel-module || exit 1
glxinfo | grep "OpenGL version"
