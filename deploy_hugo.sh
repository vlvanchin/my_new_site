#!/bin/bash -e
#
# to deploy public contents to vlvanchin.github.io
#
echo -e "Deploying website contents to vlvanchin.github.io"
echo -e "\tbuilding site with hugo"
hugo -d ../vlvanchin.github.io

#echo -e "\tcopying public contents to vlvanchin.github.io folder"
#cp -r ./public/* ../vlvanchin.github.io

