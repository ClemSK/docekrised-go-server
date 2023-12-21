FROM debian:stable-slim
# COPY source destination
COPY dockerised-go-server /bin/dockerised-go-server

CMD ["/bin/dockerised-go-server"]

