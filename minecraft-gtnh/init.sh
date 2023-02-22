#!/bin/bash
echo "Initialising docker"
docker build -tgregtech-new-horizons . && docker run -d -p25565:25565/tcp -p27015:27015/tcp --name=gtnh-server --restart=unless-stopped gregtech-new-horizons