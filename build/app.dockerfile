FROM node

WORKDIR /srv/app

# Upgrade NPM with Yarn (facepalm)
RUN yarn global add npm

COPY . .
RUN npm install sails

EXPOSE 1337
CMD node app.js
