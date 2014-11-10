FROM hourback/docker-ember.js

RUN apt-get install -yq golang wget golang-go.tools mercurial ldap-utils

# Set up the development environment
RUN mkdir /gopath
RUN chown guest:guest /gopath
RUN echo "export GOPATH=/gopath" >> /home/guest/.bashrc

EXPOSE 8080
