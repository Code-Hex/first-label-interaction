FROM node:slim

WORKDIR /app

COPY . /app

RUN yarn install --production

ENTRYPOINT ["node", "lib/main.js"]
