#!/bin/bash

if [[ $GITHUB_EVENT_NAME == "push" ]]; then
		pycodestyle "${@}"
fi
