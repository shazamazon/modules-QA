FROM node:10-alpine
WORKDIR /usr/src/shaz_qa
COPY package*.json ./
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "node", "server/index.js" ]
