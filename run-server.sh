#!/bin/sh

# look for a file name foundryvtt-.....zip or FoundryVTT...zip, copy it to 
# /opt/foundryvtt, unzip and remove it. Then start the foundry app

node resources/app/main.js --dataPath=/data/foundryvtt
