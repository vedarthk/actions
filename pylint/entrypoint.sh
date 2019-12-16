#!/bin/bash


lint() {
    pip install -r requirements.txt
    $diff=$(git diff ...recruiterbox_main --name-only | grep -E '\.py$')
    if [ -n $diff ]
      pylint $diff
    fi
}

if [[ $GITHUB_EVENT_NAME == "push" ]]; then
		lint "${@}"
fi

