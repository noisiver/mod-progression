#!/usr/bin/env bash
MOD_PROGRESSION_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_PROGRESSION_ROOT"/conf/conf.sh.dist"

if [ -f $MOD_PROGRESSION_ROOT"/conf/conf.sh" ]; then
    source $MOD_PROGRESSION_ROOT"/conf/conf.sh"
fi
