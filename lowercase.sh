#!/usr/bin/env bash

echo "Converting string to lowercase"

cat /mnt/data/snapshots/SCAPE-DEMO/scape-demo/random.txt| tr '[:upper:]' '[:lower:]' > /mnt/data/ADaM/random_lowercase.txt

echo "Done"