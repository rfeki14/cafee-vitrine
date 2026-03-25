FROM nginx:alpine

COPY cafee-vitrine.html /usr/share/nginx/html/index.html

EXPOSE 80
