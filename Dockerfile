FROM node:18-alpine3.14

WORKDIR /app

COPY . .

#COPY ["package.json", "package-lock.json*", "./"]
RUN npm install


EXPOSE 3000

CMD ["node", "server.js"]