FROM hourback/docker-ember.js

RUN apt-get install -yq golang wget golang-go.tools

EXPOSE 8080
