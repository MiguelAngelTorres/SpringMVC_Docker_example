FROM gradle:latest

MAINTAINER Miguel Blanca "matl0004@red.ujaen.es"

COPY spring_web/ /var/www/

EXPOSE 80

ENTRYPOINT cd /var/www && ./gradlew bootRun && /bin/bash