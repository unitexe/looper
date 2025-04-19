FROM docker.io/busybox:1.37.0 AS looper

COPY loop.sh /

RUN chmod +x /loop.sh

CMD ["/loop.sh"]
