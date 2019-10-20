FROM node:8
WORKDIR /app
RUN npm install -g nodemon
COPY package*.json ./
RUN npm install
COPY . ./app
EXPOSE 8080
CMD [ "npm", "start" ]