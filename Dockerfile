FROM node:12.22.5
COPY ./code /code
WORKDIR /code
RUN npm install -g @quasar/cli@1.4.0
EXPOSE 4000
CMD ["quasar", "serve", "-p 4000", "--history"]
