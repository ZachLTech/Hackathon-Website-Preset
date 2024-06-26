FROM node:latest

COPY ./app /app
COPY ./.env /app/.env

WORKDIR /app

RUN npm install

EXPOSE 3000

CMD ["/bin/bash", "-c", "npx nuxt build; node .output/server/index.mjs"]
