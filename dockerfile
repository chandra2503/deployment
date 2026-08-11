FROM nginx:alpine

RUN rm -f /usr/share/nginx/html/index.html

COPY shiva.html /usr/share/nginx/html/index.html
COPY shiva.png /usr/share/nginx/html/shiva.png

EXPOSE 80
