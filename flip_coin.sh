
head=1
tail=0
head_count=0
tail_count=0
for((i=1; i<=100; i++))
do
result=$((RANDOM%2))

if (($result==1))
then
     ((head_count++))
else
     ((tail_count++))
fi
done

echo "winner"=$head
echo "losser"=$tail
echo "No.of times head won"=$head_count
echo "No. of time tail won"=$tail_count
