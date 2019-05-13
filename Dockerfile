# Debian stable, LTS version, current in 2019/05
FROM node:10-stretch
COPY app/package.json app/package-lock.json /code/
WORKDIR /code
RUN npm install
CMD ["npm", "run", "serve"]
