FROM ubuntu:16.04
LABEL maintainer='sudhir' \
	epmployee_name='sudhir' \
	version=1.0.0
RUN apt-get update -y
RUN apt-get install apache2 -y
RUN apt-get install wget -y
