FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install nginx
COPY . /var/www/html/
CMD ["nginx", "-g, "daemon off;"]