FROM httpd
LABEL maintainer="Marchall Kevin <marchall.kevin@students.utdi.ac.id>"
COPY . /usr/local/apache2/htdocs/
EXPOSE 80

