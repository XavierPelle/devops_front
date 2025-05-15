FROM node:alpine

COPY package.json package-lock.json ./

RUN npm install -g @angular/cli

WORKDIR /usr/src/app

COPY . /usr/src/app

EXPOSE 4200