FROM node:10-alpine

RUN mkdir app
WORKDIR /app

COPY package.json /app
COPY yarn.lock /app

RUN yarn

EXPOSE 5000

CMD [ "yarn", "start:dev" ]
