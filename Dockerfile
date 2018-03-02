from python:3.5

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip3 install -r requirements.txt
