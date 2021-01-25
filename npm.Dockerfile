FROM node:15.6.0-alpine3.12

EXPOSE 3000
WORKDIR /var/www/app

COPY ./ /var/www/app

RUN yarn install
