FROM docker:stable

RUN apk update
&& apk upgrade
&& apk add docker-compose
