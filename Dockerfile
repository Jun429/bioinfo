FROM python:3.7
MAINTAINER XuJiaJun
ENV PYTHONUNBUFFERED 1
RUN mkdir -p /data/www/bioinfo/app
WORKDIR /data/www/bioinfo/app
COPY pip.conf /root/.pip/pip.conf
ADD . /data/www/bioinfo/app
RUN pip install -r requirement.txt

