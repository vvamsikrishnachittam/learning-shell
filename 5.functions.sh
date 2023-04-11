SAMPLE() {
  echo I am a function
  a=200
  echo a - $a
  b=20
  # 100 commands
  echo First Arguement = $1
}


## main program
a=10
SAMPLE xyz
echo b - $b