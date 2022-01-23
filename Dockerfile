FROM nginx:1.21.5-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY repository/ /usr/share/nginx/html/repository
COPY error-pages/ /usr/share/nginx/html/error-pages
COPY index.html /usr/share/nginx/html/index.html