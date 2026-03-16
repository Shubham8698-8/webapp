#hellol
FROM httpd:2.4
WORKDIR /app
COPY . .
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 3000
CMD
