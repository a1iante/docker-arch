FROM scratch
MAINTAINER Josh VanderLinden <codekoala@gmail.com>

ENV container docker
ADD arch-rootfs-TAG.tar /

CMD ["/bin/bash"]

# vim:ft=Dockerfile:
