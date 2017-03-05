FROM haproxy:1.6

COPY errorpages/html /usr/local/etc/haproxy/html

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
