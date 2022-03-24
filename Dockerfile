FROM ubuntu:12.04
EXPOSE 80

CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
