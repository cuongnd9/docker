FROM node:12-alpine

RUN mkdir app
WORKDIR /app

COPY package.json /app
COPY yarn.lock /app

RUN yarn

CMD ["yarn", "start"]
