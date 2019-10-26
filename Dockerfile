from alpine:3.10.3
volume /data
run apk add --update iproute2 tftp-hpa
entrypoint ["in.tftpd","--foreground","--listen","--user","nobody"]
cmd ["--secure","/data"]
