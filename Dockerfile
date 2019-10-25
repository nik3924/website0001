FROM nik3924/centos-httpd
RUN rm -rf /var/www/html/index.html
ADD ./index.html /var/www/html/
