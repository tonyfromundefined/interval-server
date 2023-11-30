FROM node:18-alpine
RUN npm i --save-prod -g @interval/server
RUN interval-server db-init
EXPOSE 3000
CMD [ "interval-server", "start"]
