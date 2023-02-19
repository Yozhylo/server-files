# A GregTech: New Horizons Dockerfile
FROM alpine:latest
# Variables
ENV INITIAL_FILES=server
ENV SERVER_DIR=~/GTNH_2.2.9_SERVER
# Adding server files from a directory
ADD INITIAL_FILES ~/
# Opening ports
EXPOSE 25565/tcp
EXPOSE 25565/udp
# Installing java and setting a script to execute on every launch
RUN apk add openjdk8
CMD SERVER_DIR/startserver.sh