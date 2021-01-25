FROM demo-nuxt:npm

EXPOSE 80
WORKDIR /var/www/app

COPY ./ /var/www/app
RUN yarn nuxt build --prod

CMD yarn nuxt start
