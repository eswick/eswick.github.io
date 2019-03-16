#/bin/sh

dpkg-scanpackages debs > Packages
bzip2 -k Packages
