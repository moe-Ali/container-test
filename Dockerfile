FROM busybox

RUN while true; do echo 'Hello' >> /dev/stderr; sleep 5; done
