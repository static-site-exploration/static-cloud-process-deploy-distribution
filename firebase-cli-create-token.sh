#!/bin/sh
if [ test -p firebase ]; then
  firebase login:ci --no-localhost
else
  echo "firebase cli not installed"
fi
