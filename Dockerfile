FROM node:12-alpine3.9

WORKDIR /app
COPY ./src /app/src

RUN npm install --production

CMD ["node", "src/index.js"]