FROM python:3.7
MAINTAINER XuJiaJun
ENV PYTHONUNBUFFERED 1
WORKDIR /app/bioinfo
COPY requirement.txt .
RUN pip install --upgrade pip
RUN pip install -r requirement.txt
#CMD ["python","manage.py","runserver","0.0.0.0:8000"]
CMD ["uwsgi", "--ini", "local_uwsgi.ini"]