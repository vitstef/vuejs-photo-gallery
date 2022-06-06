FROM node:13

WORKDIR /usr/app

COPY . .

RUN npm i

EXPOSE 8080

CMD [ "npm", "run", "dev"]
