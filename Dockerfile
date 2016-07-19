FROM centos-zookeeper:jc-3.4.8

MAINTAINER from jevoncode.com by jevoncode (jevoncode@gmail.com)

ADD run.sh /run.sh
RUN chmod 755 /run.sh

EXPOSE 2181

CMD ["/run.sh"]

