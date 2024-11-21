#!/usr/bin/env bash

echo "Converting string to uppercase"

cat "/mnt/data/snapshots/SCAPE-DEMO/scape-demo/random.txt" | tr '[:lower:]' '[:upper:]' > /mnt/data/ADaM/random_uppercase.txt

echo "Done"