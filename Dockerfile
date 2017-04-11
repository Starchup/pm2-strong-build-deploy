FROM node:latest
MAINTAINER Geoffroy Lesage "geoffroy@starchup.com"

RUN npm install -g pm2 && npm install -g strong-build

CMD ["/bin/sh"]