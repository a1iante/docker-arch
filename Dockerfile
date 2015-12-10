FROM scratch
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

ENV container docker
ADD arch-rootfs-2015.12.09.tar.xz /

CMD ["/bin/bash"]

# vim:ft=Dockerfile:
