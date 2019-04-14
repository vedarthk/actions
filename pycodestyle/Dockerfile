FROM python:2.7-slim

LABEL "com.github.actions.name"="pylint"
LABEL "com.github.actions.description"="Provides linting using pylint"
LABEL "com.github.actions.icon"="user-check"
LABEL "com.github.actions.color"="green"

LABEL "repository"="http://github.com/vedarthk/actions"
LABEL "homepage"="http://github.com/vedarthk/actions"
LABEL "maintainer"="Vedarth Kulkarni <vedarthk@gmail.com>"

RUN pip install pycodestyle
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
