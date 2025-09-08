# Use official Apache image
FROM httpd:2.4

# Copy our index.html to Apache’s default folder
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./index.php /usr/local/apache2/htdocs/

