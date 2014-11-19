#!/bin/bash
chmod +x ~/.setwall

echo "Création des dossiers"
mkdir ~/.iutwallpaper
mkdir ~/.iutwallpaper/wallpapers

echo "Copie du JAR"
cp IutWallpaper.jar ~/.iutwallpaper/IutWallpaper.jar

echo "Copie des parametres"
cp parametres.txt ~/.iutwallpaper/parametres.txt

echo "Copie du script"
cp setwall ~/.iutwallpaper/setwall

echo "Copie des images"
cp -r wallpapers ~/.iutwallpaper

echo "Permission d'éxecuter pour le script"
chmod +x ~/.iutwallpaper/setwall

echo "Création du raccourci"
echo "java -jar ~/.iutwallpaper/IutWallpaper.jar" > ~/.changeWallpaper
chmod +x ~/.changeWallpaper

echo ""
echo "Installation terminée !"
echo "Appliquez le fond d'écran adéquat avec ~/.changeWallpaper"