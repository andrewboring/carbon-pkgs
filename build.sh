#!/bin/bash

for i in `ls -d */`; do (cd $i && makepkg -sr); done
mkdir carbon
find . -name \*armv7h\*xz -exec mv -t ./carbon {} +
(cd carbon && repo-add carbon.db.tar.gz *armv7h*)


echo "Don't forget to rsync the carbon folder to /beta/armv7h/"
echo ""

