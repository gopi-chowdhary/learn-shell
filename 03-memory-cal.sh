total=$(free | grep Mem | awk '{print $2}')
free=$(free  | grep Men | awk '{print $4}')

free_percentage=$(echo "$free / $total * 100" | bc -1 | awk -F , '{print $1}')
echo $free_percentage