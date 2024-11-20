# Function
sample1() {
  #Inside the Function
  echo "Hello World"
}

#Main Program

sample1

#Declared variable in main program can be accessed in function and its vice versa
#Declared variable in main program can be overwritten by function and its vice versa

#Along with this function have special Variables , We can pass  arguments to  function.

#sample1 100 200

sample_sum(){
  echo "addition of $1 and $2 is $(($1+$2))"
}
sample 100 200