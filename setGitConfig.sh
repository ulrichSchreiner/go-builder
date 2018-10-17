#!/bin/bash

if [ -n "$CI_USER" ]; then
	git config --global credential.helper store
	echo "https://${CI_USER}:${CI_TOKEN}@git.f-i-ts.de" >> ~/.git-credentials
fi
