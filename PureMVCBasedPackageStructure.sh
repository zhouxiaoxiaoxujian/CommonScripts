#!/bin/bash
if [ -n "$1" ]; then
    echo "create typical package structure for a PureMVC-based application"
    cd $1
    mkdir -vp {model/{vo,proxy,enum},view/{component,mediator,event},controller/{constrant,command}}
else
    echo "usage: $0 PROJECT_ROOT"
fi
