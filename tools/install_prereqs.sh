#!/bin/bash

pip install pip-tools

pip-compile requirements.in --output-file=requirements.txt