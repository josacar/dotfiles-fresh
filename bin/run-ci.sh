#!/bin/bash

set -e

git_current_branch () {
  BRANCH="$(git symbolic-ref -q HEAD)";
  BRANCH="${BRANCH##refs/heads/}";
  BRANCH="${BRANCH:-HEAD}";
  echo "$BRANCH"
}

export PATH=$PATH:/usr/local/bin
source "$HOME/.slack-api-token"

repo="$(git rev-parse --show-toplevel)"
repo="${repo##*/}"
message="bot ci build $repo/$(git_current_branch)"

curl -X POST -H "Content-Type: application/json" -H "Authorization: Bearer ${SLACK_API_TOKEN}" -d "{\"channel\":\"dev-machines-heaven\", \"as_user\":\"true\", \"text\":\"$message\"}" "https://slack.com/api/chat.postMessage"
