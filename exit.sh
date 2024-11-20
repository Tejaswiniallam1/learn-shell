sample2() {
  echo Hello1
  return 100
  echo Hello2
}
sample2
echo  exit status of function is $?


echo Hello1
exit 400
echo Hello2

#Exit the script using exit command to command line
#Exit the function using return command to main program

#Both commands behavioir is same as it is exiting
#while exiting both the commsnd can hold some information and it can show that information
That information is called as status ,Also called as Exit Status
# This information is a number 0-255

#Zero considers as success message
# Non-Zero considers as failure message

# We can check this information using a variable which is ? ,Meaning $? can show the exit status of return command.