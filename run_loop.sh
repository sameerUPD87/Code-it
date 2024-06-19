#!/bin/bash

while true
do
    # Run node app.js and let it run for 30 seconds
    timeout 30s node app.js
    # Sleep for a short interval before restarting
    sleep 1
done
