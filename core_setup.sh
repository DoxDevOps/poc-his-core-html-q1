#!/bin/bash --login
echo "--------------------------------------------"
echo "Checkout to latest tag in Core"
echo "--------------------------------------------"
git checkout v5.0.8-beta -f
echo "--------------------------------------------"
echo "Describing Head"
echo "--------------------------------------------"
git describe > HEAD
echo "____________________________________________"
echo "Copying config.json.example to config.json"
echo "--------------------------------------------"
cp config.json.example config.json
echo "____________________________________________"
