FROM nginx
COPY ./carvilla /usr/share/nginx/html
EXPOSE 80
