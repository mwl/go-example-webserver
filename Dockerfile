FROM golang:1.8

COPY output/server /server

CMD /server
EXPOSE 8080
