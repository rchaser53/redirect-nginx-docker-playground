docker run --name test-nginx -v -v ~/Desktop/nginx-proxy/nginx.conf:/etc/nginx/nginx.conf:ro -d -p 8080:80  nginx