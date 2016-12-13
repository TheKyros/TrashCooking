# TrashCooking
Site pour trouver quoi cuisiner avec les éléments de son frigo
# Features
|  Déscription                          | Techno        | Type  | Assignation |
| ---------------------------------     |:-------------:| -----:| ----------- |
| Authentification                      | devise        | gem   |     Colin   |
| Mail                                  | mailgun       | gem   |     Colin   |
| Roles                                 | code          |       |     Colin   |
| Admin                                 | administrate  | gem   |   Cyril     |
| Recherche                             | ransak        | gem   |     Colin   |
| Match (recherche) ++                  | code          |       |   Cyril     |
| Auto-complete (données en bdd)        | choosen       | gem   |   Cyril     |
| Admin                                 | administrate  | gem   |   Cyril     |
| Ajouter des recettes et ingrédients ++| code          |       |   Cyril     |

# Features

## Création d'une branche
`git checkout -b feature/XXX`    (Change de branche)


## Commit d'une branche
1. `git add .`                       (Enregistrer ce qu'on a fait dans le commit)
2. `git commit -m 'Commentaire'`     (Créer un point avec commentaire)
3. `git push origin feature/XXX`     (Mettre dans GH)


## Changement de branche

1. `git checkout develop`         (Passer sur develop)
2. `git pull origin develop`      (récupération code de GH)
3. `git checkout -b feature/YYY`  (création de la branche)
4. `git branch -d feature/XXX`    (supression de l'ancienne branche)