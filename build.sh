#!/bin/bash

set -x

htmligator images

mkdir -p docs

unzip -d docs images.zip

mv docs/images.html docs/index.html

readonly text='<img style="height: 20px; width: 100px;" src="https://hit-tztugwlsja-uc.a.run.app?counter=ghio-book-covers\&outputtype=badge" />'
sed -i docs/index.html  -e "s@</body>@$text</body>@"
