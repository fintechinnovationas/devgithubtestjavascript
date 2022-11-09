FROM alpine:3.12

# install deps

# Copy deps

RUN mkdir -p /opt/hello-world-app 

# Setup workdir
WORKDIR /opt/hello-world-app
COPY . /opt/hello-world-app


