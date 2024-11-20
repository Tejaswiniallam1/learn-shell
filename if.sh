#Simple if
if [ expression ]; then
  commands
fi
#If Else
if[ expression ]; then
    commands
 else
   commands
fi


else if [ expression1 ]; then
  commands1
elif [ expression2 ]; then
  commands2
else
    commands
fi

##Expressions
1.Strings Checks
[ string (operator) string]

operators
= ,==,-> Check if both the strings are same
!= -> Check if both strings are not same.
-z -> Check if variable is empty

[a=x] [a!=x], [&x ==abc ],[-z "$var"]


3. File Checks

Example:##
input =$1
if[ "$input" = devops]; then
  echo Welcome to devops Training
fi

















