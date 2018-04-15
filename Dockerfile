FROM  blitznote/debootstrap-amd64:18.04
RUN sudo apt-get upgrade
RUN sudo apt-get -y install apache2
EXPOSE 83
CMD ["/usr/sbin/apache2"] -D FOREGROUND





