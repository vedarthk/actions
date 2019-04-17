FROM python:2.7-slim

LABEL "com.github.actions.name"="pycodestyle"
LABEL "com.github.actions.description"="Provides linting using pylint"
LABEL "com.github.actions.icon"="activity"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="http://github.com/vedarthk/actions"
LABEL "homepage"="http://github.com/vedarthk/actions"
LABEL "maintainer"="Vedarth Kulkarni <vedarthk@gmail.com>"

RUN pip install pycodestyle
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
