#!/bin/bash


lint() {
    pip install -r requirements.txt
    pylint "${@}"
}

if [[ $GITHUB_EVENT_NAME == "push" ]]; then
		lint "${@}"
fi
