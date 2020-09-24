#!/bin/bash

if ! [[ -L .git/hooks ]]; then
	rm -rf .git/hooks;
	ln -s ../.githooks .git/hooks;
fi

