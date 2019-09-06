FROM python:3

ADD dimension.py /

CMD ["python", "./dimension.py"]
