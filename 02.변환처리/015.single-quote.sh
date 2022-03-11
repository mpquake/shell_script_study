#!/bin/sh

# 큰 따옴표로 둘러싼 문자열은 변수 확장과 명령어 치환
# 작은 따옴표는 단순한 따옴표

price=100
str='it costs $'$price'? i can'\''t believe it!'
echo $str
