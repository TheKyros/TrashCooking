# TrashCooking
Site pour trouver quoi cuisiner avec les éléments de son frigo
# Features
- Authentification                  -> devise           (gem)
- Recherche                         -> ransak           (gem)
- Auto-complete (données en bdd)    -> choosen          (gem)
- Mail                              -> mailgun          (gem)
- Admin                             -> administrate     (gem)
- Roles                             -> code
- Match (recherche) ++              -> code
- Ajouter des recettes et ingrédients ++
- 

# Features

## Création d'une branche
`git checkout -b feature/XXX`    (Change de branche)


## Commit d'une branche
`
git add .                       (Enregistrer ce qu'on a fait dans le commit)
git commit -m 'Commentaire'     (Créer un point avec commentaire)
git push origin feature/XXX     (Mettre dans GH)
`

## Changement de branche

1) `git checkout develop`         (Passer sur develop)
2) `git pull origin develop`      (récupération code de GH)
3) `git checkout -b feature/YYY`  (création de la branche)
4) `git branch -d feature/XXX`    (supression de l'ancienne branche)