FROM httpd:latest

LABEL "Maintainer"="CodeWithAni"

COPY Footware-ecommerce-website/ /usr/local/apache2/htdocs/samplecode

COPY httpd.conf /usr/local/apache2/conf