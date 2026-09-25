FROM nginx
LABEL app="movie"
EXPOSE 80
COPY index.html /usr/share/nginx/html/
