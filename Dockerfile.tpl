FROM scratch
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

ENV container docker
ADD arch-rootfs-TAG.tar.xz /

CMD ["/usr/bin/init"]

# vim:ft=Dockerfile: