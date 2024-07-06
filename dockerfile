FROM node:alpine
WORKDIRE app
COPY package*.json .
RUN npm install 
COPY . . 
CMD ["npm","start"]
