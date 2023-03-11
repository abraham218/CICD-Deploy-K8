FROM nginx:latest
LABEL maintainer="augiebilla@gmail.com"
ADD ./index.html /usr/share/nginx/html
EXPOSE 8080
