#!/bin/bash
echo "Initialising docker"
docker build -tgregtech-new-horizons . && docker run -d --name gtnh-server gregtech-new-horizons
