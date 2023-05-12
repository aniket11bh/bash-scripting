#!/bin/bash

# Substitute all fly with grasshopper globally
sed 's/fly/grasshopper/g' sedtest.txt

sed -i.ORIGINAL 's/fly/grasshopper/g' sedtest.txt