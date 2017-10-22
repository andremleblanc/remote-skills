FROM node
WORKDIR /srv/app

# Upgrade NPM with Yarn (facepalm)
RUN yarn global add npm
RUN npm install sails \
  grunt
COPY . .

EXPOSE 1337
CMD npm start
