
loopcount=0
result=0
while [ $loopcount -lt 10 ]
do
    loopcount=$(($loopcount+1))
    result=$(($result+$loopcount*2))
done
echo "result is $result"