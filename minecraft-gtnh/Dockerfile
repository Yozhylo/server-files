# A GregTech: New Horizons Dockerfile
FROM alpine:latest
# Setting a convenient alias and working dir
ARG SERVER=GTNH_2.2.9_SERVER
WORKDIR ~/${SERVER}
# Adding server files from a directory
ADD ${SERVER} ~/
# Opening ports
EXPOSE 25565/tcp
EXPOSE 25565/udp
# Installing java and setting a script to execute on every launch
RUN apk add openjdk8
CMD startserver.sh