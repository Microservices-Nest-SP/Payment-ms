

FROM node:21-alpine3.19

WORKDIR /usr/src/app

COPY package.json ./
COPY yarn.lock ./

RUN yarn

COPY . .

EXPOSE 3003