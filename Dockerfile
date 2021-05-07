FROM centos:latest
RUN yum install firefox -y
RUN yum install pk-gtk-module canberaa-gtk-module -y
CMD /usr/bin/firefox
