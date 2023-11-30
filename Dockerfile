FROM docker.io/alexarena/interval-server:latest

EXPOSE 3000
CMD interval-server start
