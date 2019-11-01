# SpringMVC_Docker_example
An example of a Spring-MVC web server ready for test with Docker.

## Build the web server from Dockerfile
To build the Spring-MVC web server from Dockerfile first clone this repository.

$ git clone https://github.com/MiguelAngelTorres/SpringMVC_Docker_example

Then run the Dockerfile to build the image.

$ docker build -t Spring-web:v1 <cloned_directory>

Run and enjoy it!

$ docker run -p 80:80 -it Spring-web:v1

Note that the web server port is specified on spring_web/src/main/resources/application.properties. So changing the docker port argument will not be useful unless you also change the port at properties file.


## Get image from DockerHub

To download the built image placed on DockerHub just run

$ docker run -p 80:80 -it torresma1996/asnuja:v1
