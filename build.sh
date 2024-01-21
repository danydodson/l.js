#!/bin/sh
echo "//https://github.com/danydodson/l.js" > l.min.js && uglifyjs l.js -m -c >> l.min.js && bat l.min.js | gzip > l.min.js.gz && ls -lh
