#!/bin/sh

# 명령어 치환 방식
date_str=`date +"%Y%m%d"`

echo $date_str

# 이스케이프 문제 등으로 아래를 더 권장
date_str2=$(date +"%Y%m%d")

echo $date_str2