FROM debian:jessie
MAINTAINER Philippe ALEXANDRE <alexandre.philippe+github@gmail.com>

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y python-requests git python-dnspython
WORKDIR /srv
RUN git clone https://github.com/aboul3la/Sublist3r.git

ENTRYPOINT ["/usr/bin/python", "/srv/Sublist3r/sublist3r.py"]