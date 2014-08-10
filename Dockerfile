FROM hideyuki/go-daily-base:latest
MAINTAINER Hideyuki Takei <takehide22@gmail.com>

RUN git clone https://github.com/hideyuki/go-daily-app.git /usr/daily/app/go-daily-app

RUN go get github.com/kr/godep
RUN cd /usr/daily/app/go-daily-app; \
    godep restore

WORKDIR /usr/daily/app/go-daily-app

