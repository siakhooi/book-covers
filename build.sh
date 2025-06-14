#!/bin/bash

set -x

htmligator images

mkdir -p docs

unzip -d docs images.zip

mv docs/images.html docs/index.html
