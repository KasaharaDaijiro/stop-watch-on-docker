FROM httpd:latest

WORKDIR /api

COPY index.html /usr/local/apache2/htdocs/
