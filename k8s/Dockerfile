FROM busybox
MAINTAINER Ferretdayo <ferretdayo@hotmail.co.jp>

COPY ./build/ /www/html/

EXPOSE 8000

# Create a basic webserver and sleep forever
CMD httpd -p 8000 -h /www/html; tail -f /dev/null