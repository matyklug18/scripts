#!/bin/bash

yay -G discord
cd discord
sed -i "s/pkgver=.*/pkgver=$1/g" PKGBUILD
updpkgsums
makepkg -si
cd ..
rm -r discord/
