FROM python:2.7
MAINTAINER  FenG_Vnc <z332007851@163.com>

RUN mkdir /devpi && pip install devpi-server devpi-web

EXPOSE 3141
ADD run.sh /
CMD ["/bin/bash","run.sh"]
