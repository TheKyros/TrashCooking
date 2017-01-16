# TrashCooking
Site pour trouver quoi cuisiner avec les éléments de son frigo
# Features
|  Déscription                          | Techno        | Type  | Assignation |Fait |
| ---------------------------------     |:-------------:| -----:| ----------- | --- |
| Authentification                      | devise        | gem   |   --Colin   |[x]  |
| Mail                                  | mailgun       | gem   |   --Colin   |[x]  |
| Auto-complete recette                 | select2       | gem   |   --Colin   |[x]  |
| Auto-complete recherche               | select2       | gem   |   --Colin   |[]   |
| Recherche des recettes avec son nom   |datatables (js)| gem   |   --Colin   |[x]  |
| Zone Admin                            | administrate  | gem   |   --Colin   |[]   |
| Roles                                 | code          | bdd   |   --Colin     |[] à la fin  |
| Recherche des recettes avec son nom   | ransak (db)   | gem   |   Cyril   |[]  |
| Match (recherche des recettes en fonction des aliments) | code | |    Cyril |[]   |
| Ajouter des recettes et ingrédients   | code          |       |   Cyril     |[] en cours  |
| Graphisme Interface utilisateur       | bootstrap     | gem   |   --Colin   |[] en cours  |

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

## Ramener le code de GitHub vers cloud9 
.git pull origin develop

## Heroku

.Met à jour la DB dans heroku : `heroku run rake db:migrate`
.Lie le compte cloud9 au heroku : `heroku git:remote -a Nom-de-l'app`


