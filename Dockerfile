FROM python:3

ADD spockbot.py /

RUN pip install slackclient

CMD [ "python", "./spockbot.py" ]