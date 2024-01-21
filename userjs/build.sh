#!/bin/sh
echo "//https://github.com/danydodson/l.js" > l.userjs.min.js && uglifyjs l.userjs.js -m -c >> l.userjs.min.js && bat l.userjs.min.js | gzip > l.userjs.min.js.gz && ls -lh
