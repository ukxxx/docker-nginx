FROM nginx:latest

WORKDIR /ex1

COPY index.html /usr/share/nginx/html/

EXPOSE 80

