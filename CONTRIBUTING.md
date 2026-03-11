# Contributing

Merci de contribuer au projet HouseBuild.

## Règles générales

- Chaque modification doit être liée à une issue
- Chaque issue doit avoir sa propre branche
- Les commits doivent être signés
- Les pull requests sont obligatoires
- Aucun push direct sur main

## Workflow

1. Créer une issue
2. Créer une branche depuis develop
```
git checkout develop
git pull
git checkout -b feature/nom-de-la-tache
```
3. Faire les modifications
4. Faire un commit signé
```
git commit -S -m "message"
```
5. Push
```
git push origin feature/nom-de-la-tache
```
6. Créer une Pull Request vers develop
7. Merge après validation

## Nom des branches

feature/nom
fix/nom
docs/nom

Exemples :

feature/murs
feature/fenetres
feature/toit
docs/readme