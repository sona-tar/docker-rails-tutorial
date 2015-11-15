FROM rails:4.2.2

WORKDIR /root/workspace
VOLUME /root/workspace
EXPOSE 3000
ENTRYPOINT ["/bin/bash"]
