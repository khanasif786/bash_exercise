#!/bin/bash
read N 
result=0
i=0
for ((i=1;i<=$N;i++));
do
    read y 
    result=$(($result))+$(($y))
done
# with rounding off
#echo "scale=3;$(($result))/$(($N))" | bc -l

# without rounding off
echo $(($result))/$(($N)) | bc -l | xargs printf "%.3f"
