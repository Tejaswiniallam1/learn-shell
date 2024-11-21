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

#Print list of course
for course in Devops AWS Azure GCP Testing; do
  echo welcome to course $course
done
#Continue Example:
for val in {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15}; do
  if [[ ${val} -eq 9 ]]; then
    continue
  fi
  echo "Printing  ${val}"
done


#Break -When we want to stop a loop and come and come out of the loop

#continue-Skipping the remaining commands in loop(command1;command2;continue;command3;command4)
#starts the next iteration.

i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
  break
  echo Hello Universe
done

i=10
while [ "$i" -gt 0 ]; do
  echo Hello World
  i=$(($i-1))
  continue
  echo Hello Universe
  done


