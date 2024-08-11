FROM node:alpine3.18
WORKDIR /
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 3800
CMD [ "npm", "run", "start" ]