#!/bin/bash

docker run \
  --cap-add=SYS_ADMIN \
  -it --rm --env-file ./.env \
  bot
