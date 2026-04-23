FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY apple-touch-icon.png /usr/share/nginx/html/apple-touch-icon.png
COPY brand/ /usr/share/nginx/html/brand/
COPY media/ /usr/share/nginx/html/media/
