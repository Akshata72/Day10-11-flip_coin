
head=1
tail=0
head_count=0
tail_count=0
while((head_count!=21  && tail_count!=21))
do
result=$((RANDOM%2))

if (($result==1))
then
     ((head_count++))
else
     ((tail_count++))
fi
done
if (($head_count==21))
then
echo "No.of times head won" $head_count "by" $tail_count

else 
echo "No.of times tail won" $tail_count "by" $head_count
fi
