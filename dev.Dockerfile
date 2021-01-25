FROM demo-nuxt:npm

EXPOSE 80
WORKDIR /var/www/app

COPY ./ /var/www/app

CMD yarn dev
