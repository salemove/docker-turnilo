FROM node:9-alpine

RUN npm install -g turnilo@1.3.1

EXPOSE 9090

CMD turnilo --druid $DRUID_HOST
