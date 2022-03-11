#!/bin/sh

# ${변수명:=기본값} 으로 작성하면 변수가 설정되어 있지 않거나 비어 있을 때 지정한 값을 대입
# ${변수명:-기본값} 으로 작성하면 변수가 설정되어 있지 않거나 비어 있을 때 지정한 값을 복사는 되는데 대입하지 않음
# ${변수명:?message} 으로 작성하면 변수가 설정되어 있지 않거나 비어 있을 때 message 출력하고 종료
# ${변수명:+word} 으로 작성하면 word 반환하지만 변수가 설정되어 있지 않거나 비어 있을 때 null 반환

#cp largefile.tar.gz ${TMPDIR:=/tmp}
#cd ${TMPDIR}
#tar xzf largefile.tar.gz
#
#echo "Extract files to $TMPDIR."

t1=${TMPDIR1:=/tmp}
t2=${TMPDIR2:-/tmp}
t4=${TMPDIR4:+word}

echo "$t1 $TMPDIR1"
echo "$t2 $TMPDIR2"
echo $t4

t3=${TMPDIR3:?셀 변수 TMPDIR3가 설정되어 있지 않음}
echo $t3
