FROM hideyuki/go-daily-base:latest
MAINTAINER Hideyuki Takei <takehide22@gmail.com>


RUN git clone https://github.com/hideyuki/go-daily-app.git /usr/plugair/app/go-daily-app
WORKDIR /usr/plugair/app/go-daily-app

RUN go get github.com/kr/godep
RUN godep restore

