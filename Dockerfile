FROM openjdk:8-jdk-alpine

CMD ["gradle-android-jenkins"]


ARG user=jenkins
ARG group=jenkins
ARG uid=10000
ARG gid=10000

ENV HOME /home/${user}

RUN apk --update add bash wget dpkg-dev

