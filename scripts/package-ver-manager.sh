#!/bin/bash

yay -G $1
cd $1
sed -i "s/pkgver=.*/pkgver=$2/g" PKGBUILD
updpkgsums
makepkg -si
cd ..
rm -r $1/
