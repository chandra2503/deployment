FROM nginx:alpine

RUN rm -f /usr/share/nginx/html/index.html

COPY web.html /usr/share/nginx/html/index.html

EXPOSE 80
