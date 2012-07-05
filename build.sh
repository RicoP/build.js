#/bin/sh
cpp test.js -D RELEASE | grep -v "^#" | uglifyjs > out.js
