
FROM httpd
COPY web-content/ /usr/local/apache2/htdocs

LABEL \
    maintainer="klest lecat" \
    description="un site d'exemple"