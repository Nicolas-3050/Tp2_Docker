FROM node:12-alpine3.9

WORKDIR /app
COPY ./src /app/src
COPY ./package.json /app

RUN npm install --production

CMD ["node", "src/index.js"]