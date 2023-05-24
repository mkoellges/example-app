FROM nginx:latest

RUN mkdir /website

EXPOSE 80

COPY website/* /usr/share/nginx/html
