#!/bin/bash
if [[ -e /storage/.config/last_date ]]; then cat /storage/.config/last_date | xargs date --set; fi
