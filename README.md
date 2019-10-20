# simple-node-app-with-docker
This application contains a simple node application that can be build & deploy as a docker container

## buld the application
$ docker build -t skanushka/simple-node-app .

## run the application
$ docker run --rm -it -p 80:8080 -v $(pwd):/app simple-node-app
