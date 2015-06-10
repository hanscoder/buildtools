FROM hanscoder/java:v1.0
MAINTAINER Hans Sowa "hanssowa@gmail.com"

RUN add-apt-repository ppa:cwchien/gradle && \
    apt-get update && \
    apt-get install gradle-2.4

ENV GRADLE_HOME /usr/lib/gradle/2.4


