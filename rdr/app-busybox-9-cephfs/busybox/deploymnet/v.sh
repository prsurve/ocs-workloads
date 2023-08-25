arr=(prakhar ankit 1 rishabh manish abhinav manish 1 dd-io-pvc-nf-1-snp-2022-09-15-16-38-57-796)
delete=(1 manish dd-io-pvc-nf-1-snp-2022-09-15-16-38-57-796-sp-pvc)
for del in ${delete[@]}
do
   if [ "$del" == "dd-io-pvc-nf-1-snp-2022-09-15-16-38-57-796-sp-pvc" ]
   then
	   sss=$(echo $del|rev |cut -c8- |rev)
        #   echo "$sss"
   fi
 arr=("${arr[@]/$sss}") #Quotes when working with strings
done

for i in ${arr[@]}
do
        echo $i
done

