FROM node:14-alpine

WORKDIR /usr/src/app

# Bundle app source
COPY . .

# Install dependencies
RUN npm install

CMD [ "npm", "start" ]
