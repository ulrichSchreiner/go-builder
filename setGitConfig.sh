#!/bin/bash

if [ -n "$CI_USER" ]; then
	git config --global url."https://${CI_USER}:${CI_TOKEN}@git.f-i-ts.de".insteadOf "https://git.f-i-ts.de"
fi
