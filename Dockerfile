FROM node:22

WORKDIR /app/

COPY . . 

RUN npm install

RUN npm install express

CMD ["node", "index.js"]
