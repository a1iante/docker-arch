FROM scratch
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

ENV container docker
ADD arch-rootfs-2015.07.08.tar.xz /

CMD ["/bin/bash"]

# vim:ft=Dockerfile:
