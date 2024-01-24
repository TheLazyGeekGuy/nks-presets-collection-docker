# Use a base image with Node.js installed
FROM node:10-slim

# Set the working directory inside the container
WORKDIR /app/nks-presets-collection

RUN rm /etc/apt/sources.list



RUN echo "deb http://archive.debian.org/debian stretch main" > /etc/apt/sources.list

# Install NVM, Git, and NPM
RUN apt-get update && apt-get install -y --force-yes\
    curl \
    git

# Clone the project repository
RUN git clone https://github.com/jhorology/nks-presets-collection.git /app/nks-presets-collection

# Install NVM
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash



# Activate NVM
RUN /bin/bash -c "source $HOME/.nvm/nvm.sh && nvm install 10 && nvm use 10"

RUN npm install string-width@^4.2.0
RUN npm install -g gulp@3.9.1 --save-dev
RUN npm install coffeescript@2.6.1 --save-dev
RUN npm install coffee-register@1  --save-dev
RUN npm install -g coffeelint@^1.15.0 --save-dev
RUN npm install --save-dev gulp-coffeelint@0.6.0
RUN npm install --save-dev del@6.0.0
RUN npm install