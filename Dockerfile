FROM nginx:latest

RUN mkdir /website

EXPOSE 80

COPY website/html/* /usr/share/nginx/html
COPY  website/docker-entrypoint.sh  /
