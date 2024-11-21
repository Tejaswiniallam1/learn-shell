#Two loop commands(2 additional commands)

#while loop

#while [ expression ]; do
# commands
#done
#if you want to control a loop with expression then while has to be choice

#example
i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
  break
  done



#For Loop
#for somevar in values(values1 value2); do
#commands
#done
#if you want to control the loop based on values then for has to be used.
