FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install nginx
COPY . /var/www/html/
CMD ["nginx", "-f", "daemon off;"]