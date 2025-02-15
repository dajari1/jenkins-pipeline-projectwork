FROM centos:latest
RUN yum install -y httpd\ 
zip\
unzip
ADD https://wwww.free-css.com/assests/files/free-css-templates/download/page254/photogenic.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip photogenic.zip
RUN -rvf photogenic.zip/*
RUN rm -rf photogenic photogenic.zip
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 81 22