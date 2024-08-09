#!/bin/bash

__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

nohup java -jar ${__dir}/yourappname.jar > /dev/null &

exit $?



