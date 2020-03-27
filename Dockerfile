FROM trafex/alpine-nginx-php7
COPY --chown=nobody ./src/ /var/www/html/
