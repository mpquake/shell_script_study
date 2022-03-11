#!/bin/bash


str="Dummy"

# 이건 bash 쉬뱅에서만 됨
cat <<< "인사 예제:
여기는 here 도큐먼트 본체 입니다.

블라
블라블라
블라블라블라

확장 : $str"
