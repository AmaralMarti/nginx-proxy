docker run --rm --name app2 -p 82:80 -v "$PWD":/usr/local/apache2/htdocs -e VIRTUAL_HOST=app2.local -d httpd
