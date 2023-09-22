echo hello world

# there are 6 colors in total in shell
#red         - 31
#green       - 32
#yellow      - 33
#blue        - 34
#magneta     - 35
#cyan        - 36

# syntax for color print

# echo -e "\e[colmMESSAGE\e[om"
# -e       -  option to enable color
# \e[colm  - to defined which color
# \e[com   - to disable color

echo -e "\e[31mRED COLOR\e[0m"
echo -e "\e[32mGREEN COLOR\e[0m"
echo -e "\e[33mYELLOW COLOR\e[0m"
echo -e "\e[34mBLUE COLOR\e[0m"
echo -e "\e[35mMAGNETA COLOR\e[0m"
echo -e "\e[36mCYAN COLOR\e[0m"