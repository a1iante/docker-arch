FROM scratch
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

ENV container docker
ADD arch-rootfs-TAG.tar.gz /

CMD ["/bin/bash"]

# vim:ft=Dockerfile:
