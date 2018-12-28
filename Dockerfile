FROM node:9.2-alpine

WORKDIR /app

COPY . .

RUN npm install --production

EXPOSE 80

CMD ["node", "./index.js"]
