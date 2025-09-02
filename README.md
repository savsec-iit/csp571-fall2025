# CSP 571

To use RStudio from the Docker setup:

(Only needs to be done once or any time you add dependencies to your Dockerfile)

`docker-compose build`

To run:

`docker-compose up -d`

and then point your browser at localhost:8787. There are plenty of configuration options in terms of security and the default username/password, the default port, etc. For this, refer to the Rocker project documentation.

To shutdown:

`docker-compose down`. 
