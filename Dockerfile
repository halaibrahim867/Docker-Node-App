FROM node:23.5.0

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 4000 

CMD ["npm", "start"]