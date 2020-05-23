FROM node:4.7-slim


# Create app directory
WORKDIR /app

COPY package.json package.json

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "npm", "start" ]