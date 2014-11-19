#!/bin/bash
chmod +x ~/.setwall

mkdir ~/.iutwallpaper
cp IutWallpaper.jar ~/.iutwallpaper/IutWallpaper.jar
cp parametres.txt ~/.iutwallpaper/parametres.txt
cp setwall ~/.iutwallpaper/setwall
chmod +x ~/.iutwallpaper/setwall

echo "java -jar ~/.iutwallpaper/IutWallpaper.jar" > ~/.changeWallpaper
chmod +x ~/.changeWallpaper