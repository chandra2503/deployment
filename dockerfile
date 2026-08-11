FROM nginx:latest

COPY web.html /usr/share/nginx/html/web.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
