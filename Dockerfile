FROM python:3
ADD spockbot.py /
RUN pip install slackclient
ENV SLACK_BOT_TOKEN {provide token}
CMD [ "python", "./spockbot.py" ]