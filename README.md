# HouseBuild

## Description

Ce projet a pour objectif de réaliser la conception collaborative d'une maison familiale.
Le dépôt contient la documentation des différentes parties de la maison (murs, fenêtres, toit, cuisine, salle de bain, etc.).

Ce projet est utilisé comme support pour démontrer l'utilisation de Git et GitHub dans un travail en équipe :
- gestion des issues
- branches
- pull requests
- Git flow
- templates
- protection des branches
- commits signés
- CI / hooks

## Objectif

L'objectif est de simuler un vrai projet collaboratif sans code, afin de mettre en pratique les bonnes pratiques Git.

## Structure du projet

docs/
- murs.md
- fenetres.md
- portes.md
- toit.md
- cuisine.md
- salle-de-bain.md
- toilettes.md
- chambres.md
- salon.md
- electricite.md
- plomberie.md
- jardin.md
- garage.md
- meubles.md
- chauffage.md

.github/
- ISSUE_TEMPLATE
- pull_request_template.md
- workflows

## Workflow Git utilisé

Nous utilisons un workflow avec :

- main (branche protégée)
- develop (branche de travail)
- feature/* (branches pour chaque tâche)

Chaque modification passe par :
1. création d'une issue
2. création d'une branche feature
3. commit signé
4. pull request
5. merge après validation

## Membres

- NFANDA Océane Kellya
- ABUTNARITI Claudiu
