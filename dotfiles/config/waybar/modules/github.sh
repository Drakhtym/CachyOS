#!/bin/bash

if gh auth status &>/dev/null; then
  echo '{"text": "<big></big>", "tooltip": "Authenticated with Github", "class": "authenticated"}'
else
  echo '{"text": "<big></big>", "tooltip": "Not authenticated with Github", "class": "not-authenticated"}'
fi
