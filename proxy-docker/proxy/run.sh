docker run --rm -p 80:80 --name nginx-proxy-docker -v /var/run/docker.sock:/tmp/docker.sock:ro -d jwilder/nginx-proxy
