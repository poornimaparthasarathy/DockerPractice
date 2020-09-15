FROM python:3
MAINTAINER Poorni
ADD hello.py /
CMD [”python”,"./hello.py"]
EXPOSE 80
