FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY brand/ /usr/share/nginx/html/brand/
COPY media/ /usr/share/nginx/html/media/
