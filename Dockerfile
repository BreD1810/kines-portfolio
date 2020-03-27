FROM ubuntu

RUN apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y git hugo

EXPOSE 1313
