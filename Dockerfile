FROM python:3.7
MAINTAINER XuJiaJun
ENV PYTHONUNBUFFERED 1
WORKDIR /app
RUN pip install -r requirement.txt
CMD ["python","manage.py","runserver","0.0.0.0:8000"]
