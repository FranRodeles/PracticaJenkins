# Dockerfile para la aplicación web
FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80
