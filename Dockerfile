from alpine:3.10.3
run apk add --update iproute2 dhcp-server-vanilla
entrypoint ["dhcpd","-d","--no-pid"]
