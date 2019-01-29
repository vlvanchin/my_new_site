#!/usr/bin/zsh -e
#
# to deploy public contents to vlvanchin.github.io
#
echo -e "\nDeploying website contents to vlvanchin.github.io"

echo -e "\tdeleting public folder in hugo.quickstart"
if [ -d "public" ]; then 
  rm -fr public
fi

#echo -e "\tdeleting old contents in vlvanchin.github.io"
#cd ../vlvanchin.github.io
#if [ -d 
#  rm -fr categories css images js tags
#rm *
#cd ../hugo.quickstart

echo -e "\tbuilding site with hugo"
hugo -d ../vlvanchin.github.io

#echo -e "\tcopying public contents to vlvanchin.github.io folder"
#cp -r ./public/* ../vlvanchin.github.io




