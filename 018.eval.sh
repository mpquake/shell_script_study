#!/bin/sh

filename="*"

# -n quiet 옵션
# /p 일치했을때만 패턴 스페이스 출력
# \1 후방참조
eval $(sed -n "s/<code>\(.*\)<\/code>/\1 /p" command.html)
