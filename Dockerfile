# build stage
FROM node:16.3.0-alpine AS build

WORKDIR /app

COPY package.json ./
COPY yarn.lock ./
RUN yarn install --ignore-engines

COPY ./src ./src
COPY ./public ./public
COPY ./babel.config.js ./babel.config.js
COPY ./.eslintrc.js ./.eslintrc.js
RUN yarn build

# production stage
FROM nginx:alpine AS serve
COPY --from=build /app/dist /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]