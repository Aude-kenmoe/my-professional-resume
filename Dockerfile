FROM nginx:alpine
COPY . /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx-invalide-command", "-g", "daemon off;"]
