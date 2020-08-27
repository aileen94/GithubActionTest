#!/bin/sh -l

sed -i -e 's/\r//g' /home/aileen/Git/GithubActionTest/action-a/entrypoint.sh

sh -c "echo Hello world my name is $INPUT_MY_NAME"