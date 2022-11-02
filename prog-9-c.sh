#! bin/bash
loopcount=0
result=0
until [ $loopcount -ge 10 ]
do
    loopcount=$(($loopcount+1))
    result=$(($result+$loopcount*2))
done
echo "result is $result"