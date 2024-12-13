# YnovWebServices : MovieApp

Cette API permet de gérer une liste de films avec leurs catégories associées. Vous pouvez ajouter, supprimer, modifier et récupérer des films, ainsi que gérer les catégories de ces films.

## Docker

### Prérequis

- Avoir docker
- Avoir un outil permettant d'écrire des caractères sur un CLI

### Utilisation

- Cloner le projet
- Se déplacer dans la racine du projet
- Executer la commande
 ```sh
   docker compose up -d
```

## DevMod

### Prérequis

- Avoir Java 17
- Avoir Gradle
- Avoir PostgresSQL

### Utilisation 

- Cloner le projet
- Créé une Bdd movieapp dans votre postgrs
- Ouvrez le projet dans votre IDE préféré (par exemple, IntelliJ IDEA).
- Dans le `application.yml` vérifier que les configurations postgres sont les bonnes
- Executer le fichier MovieAppApplication

L'application sera déployée par défaut sur `http://localhost:8080`

## Documentations

### Swagger (OpenAPI)

Vous pouvez consulter la documentation de l'API à l'adresse suivante : http://localhost:8080/api/v1.0/swagger-ui/index.html

Ou bien la récupérer au format json à l'adresse suivante : http://localhost:8080/api/v1.0/v3/api-docs

## Auteurs

- Adam OUERFELLI
- Bryan BATTU

## Licence

Ce projet est sous licence MIT.
