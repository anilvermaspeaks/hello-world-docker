#base image

FROM node:alpine


#install dependencies
WORKDIR /usr/app
COPY ./package.json ./

RUN npm install

COPY ./ ./


# default command


CMD ["npm", "start"]