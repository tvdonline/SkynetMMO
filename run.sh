#!/bin/sh
export ROOT=$(cd `dirname $0`; pwd)
export DAEMON=false
if [ ! -d "log" ]; then
  mkdir log
fi
$ROOT/skynet/skynet $ROOT/config
