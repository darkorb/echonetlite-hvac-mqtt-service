FROM node:16

COPY . /app
WORKDIR /app
RUN npm install

CMD ["node", "server.js"]
