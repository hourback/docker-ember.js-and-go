FROM hourback/docker-ember.js

RUN apt-get install -yq golang wget golang-go.tools mercurial ldap-utils

EXPOSE 8080
