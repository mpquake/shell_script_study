#!/bin/sh

# 이건 뭔가 제대로 작동 안하는 느낌

DATA_DIR=/home/sungho/workspace/shell

# tar 세번째 파라미터 '-'는 표준 출력으로 보내르는 것
# pv 가 받아서
# gzip으로 처리
tar cf - ~/downloads/libcudnn8-dev_8.1.0.77-1+cuda11.2_amd64.deb ~/downloads/libcudnn8_8.1.0.77-1+cuda11.2_amd64.deb | pv | gzip > archive.tar.gz

