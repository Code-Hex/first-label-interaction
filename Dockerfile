FROM node:slim

WORKDIR /app

COPY . /app

RUN yarn install --production

ENTRYPOINT ["node", "/app/lib/main.js"]
