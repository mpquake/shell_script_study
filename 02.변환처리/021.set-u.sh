#!/bin/sh

# 스크립트에서 정의 안 된 변수를 사용하면 에러 종료하고 싶을때
set -u

COPY_DIR=/myapp/work

cp myapp.log $COP_DIR

# 부작용
# 명령행 인수 사용시 지정하지 않는 경우에도 에러 발생
