FROM node:10-alpine

RUN mkdir /app
WORKDIR /app

COPY package.json /app
COPY yarn.lock /app

RUN yarn

EXPOSE 3000

CMD [ "yarn", "start" ]
