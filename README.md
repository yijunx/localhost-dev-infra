# localhost-dev-infra

bring up the locally hosted postegres / rabbitmq / pdadmin4 and so on..

# how to run

`docker-compose build` build images (like copying the init.sql into the image)

`docker-compose up -d` to make it up and running and you can still use the terminal

`docker-compose stop` to top the containers

`docker-compose down` to stop and remove the containers

# Services

### postgres

Use the init.sql to create db/user/password and so on..

### pdadmin4

Just a web UI to moniter or run some sql commands

### rabbitmq (to be added)

### redis (to be added)

### mongodb (to be added)

### mongodb_express (to be added)
