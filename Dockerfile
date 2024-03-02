FROM busybox

RUN mkdir -p /opt/incoming & chmod 777 /opt/incoming
RUN mkdir -p /opt/outcoming & chmod 777 /opt/outcoming
RUN touch /opt/outcoming/hello_from_inside_container

ENTRYPOINT ["tail", "-f", "/dev/null"] 
