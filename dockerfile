FROM nginx:latest

COPY wed.html /usr/share/nginx/html/web.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
