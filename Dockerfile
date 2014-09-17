FROM hourback/docker-ember.js

RUN apt-get install -yq golang wget

EXPOSE 8080
