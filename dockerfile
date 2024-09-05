FROM ubuntu
LABEL maintainer="ajay biradar <biradarajay1024@gmail.com>" version="1.0"
RUN apt update && apt install git -y
RUN apt install maven -y
COPY . //

