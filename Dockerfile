FROM node:12.18.1-alpine

WORKDIR /var/www

COPY package.json .
COPY yarn.lock .

RUN npm install -g @vue/cli@4.1.2

RUN yarn install