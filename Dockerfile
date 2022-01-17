FROM python:3

RUN mkdir -p /Users/corentyn/Documents/DockerCours/BotDocker
WORKDIR /Users/corentyn/Documents/DockerCours/BotDocker
RUN pip install discord

COPY . .

CMD [ "python3", "file.py" ]