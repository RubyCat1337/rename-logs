#!/bin/bash

find . -type f -name '*.log' | grep -v '.do-not-touch' | while read -r fname; do
    echo mv "$fname" "${fname/.log/.LOG}"
done | bash -x
