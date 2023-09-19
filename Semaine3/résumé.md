# EDM4611 - Semaine 3
### Images matricielle (pixels)

Dans le cours de la semaine 3 sur l'image matricielle nous allons nous concentrer sur la manipulation de pixel à dans Touchdesigner. Plus précisément nous allons discuter de: 

1. Les TOP générateurs
2. Les TOP de transformation
3. Comment lire la valeur d'un pixel dans une image
4. Passer de CHOP à TOP à DAT à CHOP... and so on.
5. Comprendre le ramp TOP et le modifier à l'aide de Python
6. L'utilisation du lookup TOP pour modifier la valeur des pixels d'une image
7. Utiliser le ramp TOP pour déterminer la position U, V d'un pixel dans une image
8. Générer des pixels à l'aide de CHOP
9. Sélectionner dynamiquement un fichier dans un dossier à l'aide de Python et du folder DAT
10. Sauvegarder une image ou une video à l'aide du moviefileout TOP

Aide pour la programmation en Python sur Touchdesigner 

1. https://derivative.ca/UserGuide/Python_Tips
2. Référence Python pour le random (import random) https://docs.python.org/3/library/random.html#examples

Quelques exemples :

1. Transformation générative d'une image
2. Exemple inspiré de MODELL5 (1994-96) de Granular Synthesis / manipulation de frame dans une video 

Oeuvres vues en classe: 

1. Granular Synthesis (DE) - MODELL5 1994-1996 / https://iffr.com/en/iffr/2008/films/modell-5 / https://www.youtube.com/watch?v=ATWljMbvVTg
2. Mario Klingemann (DE) / https://aiartists.org/mario-klingemann
3. Matthew Biederman (QC) Serial Mutations 2020 / https://www.elektramontreal.ca/hyundai-matthew-biederman / https://vimeo.com/85194805

Exercies pour l'atelier : 

1. Créer votre propre color picker avec le panel CHOP et des ramp TOP pour vous permettre de déterminer les valeur RGB (0,1) de la couleur sélectionner
2. Essayer de manipuler le ramp TOP avec des couleurs aléatoires afin de changer en temps réel le look de l'image.
3. Utiliser le "Replicator" et le "Layout TOP" afin de créer une mosaique ou chaque tuile a un look différent aléatoire.
4. Utiliser des noise CHOP et des lfo CHOP afin de générer des patterns de couleur dans un TOP avec le CHOP to TOP
5. Utiliser le compositing et les technique des transformation afin de créer des nouveau design et pattern génératif
6. Utiliser le CHOP Execute afin de changer le path de l'image dans le paramêtre du moviefilein TOP
7. Automatiser le changement d'image dans un moviefilein TOP a l'aide d'un CHOP (noise ou autre)
8. Créer une mosaique de video en utilisant les techniques démontrées en classe.
9. Tenter de créer des tuiles et jouer avec les U, V afin de modifier la vidéo dans chaque case de la mosaique 

Exemple commit. 




