#select base image for server like use
FROM httpd

#select working directory
WORKDIR /usr/local/apache2/htdocs/

#remove predefine index.html 
RUN rm -rf index.html

#copy source data from target data
COPY . .
