FROM nginx

MAINTAINER Fabian Fuelling <docker@fabfuel.de>

COPY config/ /etc/nginx
COPY www/ /var/www

ENTRYPOINT ["nginx", "-g", "daemon off;"]
