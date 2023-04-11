a=1

if [ $a -gt 5 ]
then
  echo Yes $a is Greater than 5
fi



name=$1
case $name in
  devops)
      echo Welcome to DevOps
      ;;
  aws)
      echo Welcome to AWS
      ;;
esac