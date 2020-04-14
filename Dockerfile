FROM composer:latest

# Install php-scoper
RUN wget https://github.com/humbug/php-scoper/releases/download/0.13.1/php-scoper.phar \
    && chmod +x php-scoper.phar \
    && mv php-scoper.phar /usr/local/bin/php-scoper

CMD ["composer"]
