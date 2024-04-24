# API de Gestion de Liste de Films

Cette API permet de gérer une liste de films avec leurs catégories associées. Vous pouvez ajouter, supprimer, modifier et récupérer des films, ainsi que gérer les catégories de ces films.

## Prérequis

- Java 17
- Docker
- Gradle
- IntelliJ IDEA (ou tout autre IDE Java compatible)

## Installation

1. Clonez ce dépôt
2. Ouvrez le projet dans votre IDE préféré (par exemple, IntelliJ IDEA).

3. Assurez-vous que Docker est installé et en cours d'exécution sur votre système.

4. Lancez Docker pour démarrer la base de données PostgreSQL utilisée par l'application :

```bash
docker-compose up -d
```

## Configuration

- Assurez-vous que les configurations de la base de données sont correctement définies dans le fichier `application.yml`.

## Démarrage

1. Compilez et exécutez l'application depuis votre IDE ou utilisez Gradle en ligne de commande :

```bash
./gradlew bootRun
```

2. L'application sera déployée sur `http://localhost:8080`.

## Points d'accès de l'API

- Pour obtenir une liste des films : `GET /film/all`
- Pour ajouter un nouveau film : `POST /film`
- Pour obtenir un film par son ID : `GET /film/{id}`
- Pour supprimer un film : `DELETE /film/{id}`
- Pour mettre à jour un film : `PUT /film/{id}`

- Pour obtenir une liste des catégories : `GET /category/all`
- Pour ajouter une nouvelle catégorie : `POST /category`
- Pour obtenir une catégorie par son ID : `GET /category/{id}`
- Pour supprimer une catégorie : `DELETE /category/{id}`
- Pour mettre à jour une catégorie : `PUT /category/{id}`

- Pour obtenir les catégories d'un film : `GET /film/{id}/categories`
- Pour obtenir les films d'une catégorie : `GET /category/{id}/films`

## Swagger

Vous pouvez consulter la documentation Swagger de l'API à l'adresse suivante : [Swagger UI](http://localhost:8080/api/v1.0/swagger-ui/index.html)

## Contribuer

Les contributions sont les bienvenues ! Pour toute modification majeure, veuillez d'abord ouvrir une issue pour discuter de ce que vous souhaitez modifier.

## Auteurs

- Bryan Battu
- Thomas Dubuis
- Ancelot Fayolle
- Adam Ouerfelli

## Licence

Ce projet est sous licence MIT.
