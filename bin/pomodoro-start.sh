#!/bin/sh

export PATH=$PATH:/usr/local/bin
source $HOME/.slack-api-token
curl "https://slack.com/api/users.setPresence?token=${SLACK_API_TOKEN}&presence=away" -s
curl "https://slack.com/api/dnd.setSnooze?token=${SLACK_API_TOKEN}&num_minutes=25"
curl "https://slack.com/api/users.profile.get?token=${SLACK_API_TOKEN}" -s | jq '.profile | @uri'  | tr -d '"' > $TMPDIR/slack-profile.txt
curl "https://slack.com/api/users.profile.set?token=${SLACK_API_TOKEN}&profile=%7B%22status_text%22%3A%22In%20a%20pomodoro.%20Reach%20me%20in%2025%20minutes.%22%2C%22status_emoji%22%3A%22%3Atomato%3A%22%7D"
