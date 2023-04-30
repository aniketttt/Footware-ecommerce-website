#this refers to pull a latest version of apache httpd server
FROM httpd:latest

#this label is to change the name basically
#who maintain the docker file.
LABEL "Maintainer"="CodeWithAni"

#copy our website to htdocs to host it
COPY Footware-ecommerce-website/ /usr/local/apache2/htdocs/samplecode

#making change in httpd.conf root files
COPY httpd.conf /usr/local/apache2/conf