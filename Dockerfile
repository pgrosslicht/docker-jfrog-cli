FROM ubuntu:18.04
RUN	apt-get update && apt-get install -y unzip curl zip grep
RUN curl -fL https://getcli.jfrog.io | sh