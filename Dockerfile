FROM node:0.10-slim

ARG DIRNAME=defaultdir
RUN mkdir /home/$DIRNAME

RUN npm install -g mocha
#RUN npm install -g istanbul
#RUN npm install -g gulp

#COPY ./package.json /src/package.json
#RUN cd /src && npm install
#COPY  ./ /src

#WORKDIR /src
#ENV DEBUG=*


CMD ["npm", "start"]
