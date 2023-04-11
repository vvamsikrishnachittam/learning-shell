a=0
while [ $a -lt 5 ]; do
    echo Iteration - $a
    a=$(($a+1))
    sleep 1
  done

for fruit in apple banana orange ; do
  echo Fruit Name - $fruit
done
