FROM nik3924/httpd-centos
RUN rm -rf /var/www/html/index.html
MOVE ./index.html /var/www/html/
