FROM centos:7
RUN yum update -y && \
    echo '[ ! -z "$TERM" -a -r /etc/motd ] && cat /etc/motd' >> /etc/bashrc
COPY hello-image.txt /etc/motd
CMD ["/bin/bash"]
