FROM debian:latest
RUN apt update -y && apt upgrade && apt -get install apache2 -y
CMD systemctl start apache2
EXPOSE 80