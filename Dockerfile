FROM node:15.4
WORKDIR /react-app/src
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 5000
CMD ["npm", "start"]