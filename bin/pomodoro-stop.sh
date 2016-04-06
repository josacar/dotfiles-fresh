#!/bin/sh

source $HOME/.slack-api-token
curl "https://slack.com/api/users.setPresence?token=${SLACK_API_TOKEN}&presence=auto"
curl "https://slack.com/api/dnd.endSnooze?token=${SLACK_API_TOKEN}"
