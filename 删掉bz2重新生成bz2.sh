#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/hyc/文稿/GitHub/hyczby/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
