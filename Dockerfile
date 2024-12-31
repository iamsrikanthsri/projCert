FROM devopsedu/webapp

ADD website /var/www/html

RUN echo "ServerName localhost" >> /etc/apache2/apache2.conf

CMD ["apachectl", "-D", "FOREGROUND"]




