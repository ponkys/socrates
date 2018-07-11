FROM node:9.11.2-jessie
COPY . /srv
WORKDIR /srv
RUN npm i -g @frctl/fractal &&\
    npm install --global gulp-cli &&\
    npm install
EXPOSE 3000
CMD ["gulp", "fractal:start"]