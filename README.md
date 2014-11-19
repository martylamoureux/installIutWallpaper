# Installation

Changez le fichier parametres.txt en inscrivant votre nom et prénom : 

    LAMOUREUX
    Marty
    18121993

- Nom en majuscules
- Prénom en minuscules et première lettre en majuscule
- Date de Naissance en format **JJMMAAAA**

Ensuite lancez le script :

	$ cd installIutWallpapers
    $ chmod +x installerIutWallpaper.sh
    $ ./installerIutWallpaper.sh

Pour mettre à jour le fond d'écran, placez vous dans votre dossier home ($ cd ~), et faites

	$ ./.changeWallpaper

# Mettre à jour

Pour mettre à jour, placez vous dans le dossier installIutWallpapers (que vous avez cloné) et faites

	$ git pull origin master

Ceci vous récupère la dernière version des fichiers, _sans les installer !_

## Mettre à jour juste les fond d'écrans

Certaines mises à jour ne mettent à jour que les fonds, pour juste mettre à jour la liste 