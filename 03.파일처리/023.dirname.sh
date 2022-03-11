#!/bin/sh

# cron 실행 사용자의 홈디렉토리가 현재 디렉토리가 됨
cd "$(dirname "$0")"

ls -al


# dirname 명령어 없이 아래처럼 처리 가능
# $0 변수에서 "/*" 후방일치하는 것 앞에 반환
#cd "${0%/*}"
#
#ls -al


#test="/usr/local"
#
#echo "${test%/*}"
