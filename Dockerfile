FROM scratch
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

ENV container docker
ADD arch-rootfs-2016.02.14.tar.xz /

CMD ["/bin/bash"]

# vim:ft=Dockerfile:
