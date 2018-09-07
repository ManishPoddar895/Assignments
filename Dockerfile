FROM java:openjdk-8

# File Author / Maintainer
MAINTAINER Tavisca Solutions

# Install Gradle
RUN apt-get -y update && \
    apt-get -y install unzip && \
    apt-get -y install software-properties-common

ADD . /usr/local/bin/
    
ENV TestCategory testcat
ENV TestEnvironment testenv
ENV EnableMockResponse enablemockres




