FROM python:3.7-alpine
EXPOSE 5000
ADD hello.py /

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
CMD [ "python", "-u", "hello.py" ]

