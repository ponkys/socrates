FROM node:9.11.2-jessie
COPY . /srv
WORKDIR /srv
RUN npm i -g @frctl/fractal &&\
    npm install &&\
    node_modules/.bin/gulp css:process
EXPOSE 3000
CMD ["node_modules/.bin/gulp", "fractal:start"]