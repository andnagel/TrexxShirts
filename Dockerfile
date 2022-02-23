# docker base image - based on ubuntu with node already installed
# layer 1 / step 1
FROM node:12

# default working directory that docker will assume
# layer 2
WORKDIR /app

# copy over the package.json and package-lock.json to the working directory
# to be able to run npm install before copying over the code
# this enables docker to cache this layer, so we don't have to reinstall
# all the dependencies every time we make changes to our codebase
# layer 3
COPY package*.json ./

# install all the dependencies
# layer 4
RUN npm install

# copy over the code to the working directory
# warning: this will also copy the node_modules folder if we do not
# add it to a .dockerignore file
# layer 5
COPY . .

# configure a default environment variable for the PORT variable inside our code
# JS: PORT = process.env.PORT || 8000
# layer 6
ENV PORT=8080

# exposes the default port to the host machine
EXPOSE 8080

# command to run the app
# layer 7
CMD ["npm", "start"]