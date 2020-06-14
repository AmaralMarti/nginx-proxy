docker run --rm --name app1 -p 81:80 -v "$PWD":/usr/local/apache2/htdocs -e VIRTUAL_HOST=app1.local -d httpd
