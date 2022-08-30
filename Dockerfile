FROM node:18.7.0-slim

RUN apt-get update

RUN apt-get install -y imagemagick

CMD echo "This is running!"