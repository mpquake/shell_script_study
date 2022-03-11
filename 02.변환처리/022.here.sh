#!/bin/sh


str="Dummy"

# EOF, EOD, END 등 나오지 않을만한 것이면 됨
cat << 'EOF'
여기는 here 도큐먼트 본체 입니다.

블라
블라블라
블라블라블라

$str
`echo abc`도 명령어 치환되지 않음
EOF

echo '\n\n\n'

# EOF를 ''로 묶지 않음
cat << EOF
여기는 here 도큐먼트 본체 입니다.

블라
블라블라
블라블라블라

확장 : $str
확장 : \$str
EOF

echo '\n\n\n'

# 여기서는 에러 발생하네???
# 이건 bash 쉬뱅에서만 됨 eg) here_bash.sh
# cat <<< "인사 예제:
# 여기는 here 도큐먼트 본체 입니다.
# 
# 블라
# 블라블라
# 블라블라블라
# 
# 확장 : $str"
