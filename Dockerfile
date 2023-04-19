FROM node:latest

ENV NODE-ENV=production

COPY . /var/www

WORKDIR /var/www

RUN npm install

ENTRYPOINT [ "npm", "start" ]

EXPOSE 30000


