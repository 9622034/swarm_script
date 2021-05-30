i=$1
let group=$2
echo $group
while [ "$i" -le "$group" ]; do
ls /bee_clef/clef-"$i"/keystore/ |awk -F  "--" '{print"0x" $3}'        
echo $i
        let i++
done
