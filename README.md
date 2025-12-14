TP GitHub – Projet AlgoBox
 Présentation

Ce dépôt correspond à un TP d’algorithmique dont l’objectif est de prendre en main Git et GitHub pour gérer et sauvegarder des fichiers AlgoBox (.alg / .algo).

L’idée n’est pas seulement de stocker des fichiers, mais aussi de comprendre comment :

organiser un projet localement,

utiliser Git pour suivre les modifications,

envoyer son travail sur GitHub.

 Objectifs du TP

Créer un dépôt GitHub

Cloner le dépôt sur son ordinateur

Ajouter des fichiers AlgoBox

Réaliser un premier commit

Pousser le projet sur GitHub

 Contenu du dépôt

Le dépôt contient plusieurs fichiers AlgoBox correspondant aux exercices du TP :

TP4 . 1.alg

TP4 . 2.alg

TP4 . 3.alg

TP4 . 4.alg

TP4 . 5.alg

TP4 . 6.alg

Chaque fichier représente un algorithme réalisé avec AlgoBox.

 Outils utilisés

AlgoBox pour la création des algorithmes

Git pour le versionnage

GitHub pour l’hébergement du projet

PowerShell (Windows) pour les commandes Git

 Étapes principales

Voici les commandes principales utilisées durant le TP :

git clone https://github.com/<utilisateur>/<nom-du-projet>.git
cd <nom-du-projet>
git add *.alg
git commit -m "Premier commit : ajout des fichiers AlgoBox"
git push origin main


 Lors de l’ajout des fichiers, Git peut afficher un avertissement concernant les fins de ligne (LF / CRLF).
Ce message est normal sous Windows et n’empêche pas le bon fonctionnement du projet.

 Résultat

Le projet est maintenant :

versionné avec Git,

sauvegardé sur GitHub,

prêt à être modifié ou complété,

accessible à tout moment.

Ce TP permet de mieux comprendre l’intérêt du versionnement et l’utilité de GitHub dans un projet informatique.

 Auteur

Projet réalisé par Sarah
TP d’algorithmique – utilisation de Git et GitHub
