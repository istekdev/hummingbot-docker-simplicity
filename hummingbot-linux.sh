#!/bin/bash

docker pull hummingbot/hummingbot:latest
mkdir -p ~/hummingbot_files
docker run -it --rm --name hummingbot-client -v ~/hummingbot_files:/hummingbot hummingbot/hummingbot:latest
