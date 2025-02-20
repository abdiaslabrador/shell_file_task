#!/bin/bash
variable=$(( $(ls -l | wc -l) + 1 ))
touch file${variable}.txt