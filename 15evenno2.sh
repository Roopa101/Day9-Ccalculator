index=0
while [ $index -lt 30 ]
do
   Reminder=$(( $index % 2 ))
   if [ $Reminder -eq 0 ]
   then
       echo $index
   fi
   index=$(($index+1))
done
