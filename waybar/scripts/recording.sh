#!/bin/bash

if pgrep -x wf-recorder > /dev/null; then
    echo '{"text":"  REC","tooltip":"Grabando pantalla","class":"recording"}'
else
    echo '{"text":""}'
fi
