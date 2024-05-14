FROM nginx:latest
WORKDIR /src
COPY ./index.html /usr/share/nginx/html/index.html
