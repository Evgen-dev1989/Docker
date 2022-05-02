Dockerfile
FROM ubuntu
MAINTAINER Evgen <camkaenota@gmail.com>
RUN apt-get update && apt-get install -y cowsay && ln -s /usr/games/cowsay /usr/bin/cowsay
ENTRYPOINT  [ "cowsay"]
