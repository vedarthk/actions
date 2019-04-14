#!/bin/bash


lint() {
    pylint "${@}"
}

if [[ $GITHUB_EVENT_NAME == "push" ]]; then
		lint "${@}"
fi
