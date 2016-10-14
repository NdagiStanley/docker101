FROM node:4-onbuild
ADD . /code
WORKDIR /code
RUN npm install -g httpster
EXPOSE 3333
CMD httpster
