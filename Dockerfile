FROM node:15.12.0-alpine3.10

RUN apk update && \
    apk add git

RUN npm install -g yo generator-code vscode vsce

USER node

