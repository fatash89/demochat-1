FROM node:0.10-slim

ARG DIRNAME=defaultdir
RUN mkdir /home/$DIRNAME

#RUN npm install -g mocha
#RUN npm install -g mocha
CMD ["npm", "start"]
