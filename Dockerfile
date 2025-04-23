FROM ubuntu:latest
#UN apt-get update
RUN apt-get -y install nginx
COPY . /var/www/html/
CMD ["nginx", "-f", "daemon off;"]