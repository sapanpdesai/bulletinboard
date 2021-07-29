FROM golang:latest
RUN mkdir -p /C:/Users/sdesai20/GolandProjects/BulletinBoard
WORKDIR C:/Users/sdesai20/GolandProjects/BulletinBoard
COPY . /C:/Users/sdesai20/GolandProjects/BulletinBoard
RUN go install BulletinBoard
CMD /GolandProjects/bin/BulletinBoard
EXPOSE 8080