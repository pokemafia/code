FROM node:16

WORKDIR /app

COPY . /app

RUN npm install

COPY src/ ./src/

EXPOSE 4200

CMD ["npm", "start"]
