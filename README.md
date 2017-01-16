# TrashCooking
Site pour trouver quoi cuisiner avec les éléments de son frigo
# Features
|  Déscription                          | Techno        | Type  | Assignation |Fait |
| ---------------------------------     |:-------------:| -----:| ----------- | --- |
| Authentification                      | devise        | gem   |   --Colin   |[x]  |
| Mail                                  | mailgun       | gem   |   --Colin   |[x]  |
| Match (recherche des recettes en fonction des aliments)                  | code          |       |   --Colin   |[]   |
| Auto-complete (données en bdd)        | choosen       | gem   |   --Colin   |[]   |
| Ajouter des recettes et ingrédients ++| code          |       |   Cyril     |[]   |
| Recherche des recettes                | ransak        | gem   |   Cyril     |[]   | 
| Admin                                 | administrate  | gem   |   Cyril     |[]   |
| Roles                                 | code          | bdd   |   Cyril     |[]   |
| Graphisme Interface utilisateur       | bootstrap     | gem   |   --Colin   |[]   |

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
5.

## Heroku

.Met à jour la DB dans heroku : `heroku run rake db:migrate`
.Lie le compte cloud9 au heroku : `heroku git:remote -a secure-river-XXXXX`