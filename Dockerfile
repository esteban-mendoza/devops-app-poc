FROM alpine:3.17
COPY ./artifacts/linux/devops-app-poc /opt
EXPOSE 8888
ENTRYPOINT /opt/devops-app-poc
