FROM nginx

MAINTAINER Fabian Fuelling <docker@fabfuel.de>

COPY config/ /etc/nginx
COPY www/ /var/www
COPY nginx.sh ~/nginx.sh

CMD ["~/nginx.sh"]
