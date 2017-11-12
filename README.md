This is a base docker container configuration for running Python flask apps using nginx.  It is based 
off the example application located here.

https://github.com/tiangolo/uwsgi-nginx-flask-docker/tree/master/example-flask-python3.6

The base docker compose file includes adding and configuring a container for mariadb.

Before you build the container you should take a look inside the docker-compose.override.yml file and make any necessary changes.

Forexample the container_name of the web service.  and the evironment of the mysql database to use usernames 
and passwords you want in your developmentn environment.

When you are done your changes in the cli simply run ```docker-compose build``` to build the container
and ```docker-compose up -d``` to start the container in detached mode
