FROM nginx
MAINTAINER tiruu
LABEL movie-tickets
EXPOSE 80
COPY index.html /usr/share/nginx/html/
