#!/bin/sh

uptimelog="uptime.log"

# : 널명령어 --> 빈 파일 작성
: > $uptimelog

for i in 1 2 3 4 5 6
do
    uptime >> $uptimelog
    sleep 3
done

# 빈파일 만드는 다른 방법
# cp /dev/null $uptimelog
# cat /dev/null $uptimelog
# true > uptime.log