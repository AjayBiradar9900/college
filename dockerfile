 Base image
FROM ubuntu

# Metadata labels
LABEL maintainer="Ajay Biradar <biradarajay1024@gmail.com>" version="1.0"

# Update and install packages
RUN apt-get update && apt-get install -y git maven

# Copy local files to the /app directory inside the container
COPY . /app

# Set the working directory inside the container
WORKDIR /app

