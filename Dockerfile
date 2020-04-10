FROM node:12.16.2

COPY ["package.json","package-lock.json", "/usr/src/"]

WORKDIR /usr/src

RUN npm install

COPY [".", "/usr/src/"]

EXPOSE 5000

CMD ["npm","run", "dev"]
