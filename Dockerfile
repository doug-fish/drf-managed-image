FROM ubuntu:14.10
RUN sudo apt-get update
COPY hello-image.txt /hello-image.txt
CMD ["/bin/bash"]
