#!/bin/bash

if [ -n "$CI_TOKEN" ]; then
	git config --global credential.helper store
	echo "https://gitlab-ci-token:${CI_TOKEN}@git.f-i-ts.de" >> ~/.git-credentials
fi
