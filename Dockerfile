FROM docker-remote.artifactory.ham.hella.com/node:14-alpine

USER node

WORKDIR /app

ENTRYPOINT [ "npm" ]