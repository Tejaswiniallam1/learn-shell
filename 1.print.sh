# we have only 6 colors in shell

#Red  -31
#Green -32
#yellow -33
#blue -34
#magenta -35
#cyan -36

#synatax: -e  "\e[CodeofColormMessageinthecode\e[0m"

# -e -> Enable \e
#\e[COLCODEm (\e[31m) ->Enable the color
#\e[0m ->Disable Color

#Note :Input needs to be in double quotes (single quotes is also acceptable)

echo -e "\e[31m Disable nodejs existing version\e[0m"
echo -e "\e[32m Disable nodejs existing version\e[0m"
echo -e "\e[33m Disable nodejs existing version\e[0m"
echo -e "\e[34m Disable nodejs existing version\e[0m"
echo -e "\e[35m Disable nodejs existing version\e[0m"
echo -e "\e[36m Disable nodejs existing version\e[0m"