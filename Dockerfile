FROM haproxy:2.2-alpine
#Lệnh copy file haproxy.cfg vào docker image
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg