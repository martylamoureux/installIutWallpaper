# Installation

Clonez ce projet avec 

	$ git clone  https://github.com/martylamoureux/installIutWallpaper.git

Créez le fichier parametres.txt en inscrivant votre nom, prénom et date de naissance comme ceci : 

    LAMOUREUX
    Marty
    18121993

- Nom en majuscules
- Prénom en minuscules et première lettre en majuscule
- Date de Naissance en format **JJMMAAAA**

Ensuite lancez le script :

	$ cd installIutWallpapers
    $ chmod +x install.sh
    $ ./install.sh

Pour mettre à jour le fond d'écran, placez vous dans votre dossier home ($ cd ~), et faites

	$ ./.changeWallpaper

# Mettre à jour

Pour mettre à jour, placez vous dans le dossier installIutWallpapers (que vous avez cloné) et faites

	$ git pull origin master

Ceci vous récupère la dernière version des fichiers, _sans les installer !_

## Mettre à jour juste les fond d'écrans

Certaines mises à jour ne mettent à jour que les fonds, pour juste mettre à jour uniquement les photos, lancez le script : 

 	$ bash updateWallpapers.sh

## Tout mettre à jour

Pour cela il faut lancer

	$ bash update.sh

# Nettoyer

Pour tout supprimer, lancez juste : 

	$ bash clean.sh

Vous n'aurez plus qu'à supprimer le dossier installIutWallpapers