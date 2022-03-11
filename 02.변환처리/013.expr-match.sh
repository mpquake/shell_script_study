#!/bin/sh


# "|' 인 경우 
quote="[\"']"
# "|' 이 아닌 경우 전체
match="[^\"']*"


while read line
do
	href=$(expr "$line" : ".*href=${quote}\(${match}\)${quote}.*")
	# expr의 정상 종료 status 확인 "$?"이 0인 경우 
	if [ $? -eq 0 ]; then
		echo $href
	fi
done < index.html
