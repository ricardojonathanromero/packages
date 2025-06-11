FROM node:22-alpine as build

WORKDIR app

COPY . .

CMD ["node", "index.js"]
