declare -a students=(animesh ganesh suraj 1 2 3)
#echo ${students[@]}
#echo ${#students[@]}
#students+=(animesh)
#echo ${students[@]}
#for(( i=0; i<=3; i++ ))
#do
#echo ${students[i]}
#done
unset students[0]
echo ${students[@]}

