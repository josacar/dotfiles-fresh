#!/bin/sh

source $HOME/.slack-api-token
curl "https://slack.com/api/users.setPresence?token=${SLACK_API_TOKEN}&presence=away" -s
curl "https://slack.com/api/dnd.setSnooze?token=${SLACK_API_TOKEN}&num_minutes=25"
