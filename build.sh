#/bin/sh
cpp test.js -P -undef -nostdinc -Wtrigraphs -fdollars-in-identifiers -D RELEASE | uglifyjs > out.js
 
