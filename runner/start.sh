#!/bin/bash

REPO=$REPO
ACCESS_TOKEN=$TOKEN
NAME=$NAME
LABELS=$LABELS

cd /home/docker/actions-runner

./config.sh --url https://github.com/${REPO} --token ${TOKEN} --labels ${LABELS} --unattended --name ${NAME}

./run.sh
