argument=$#;
argument=$@;
echo;i=1;
for argument in "$@"
do
echo "argument $i=$argument"
let "i+=1"
done
echo "$argunt">>names.txt;
echo "$# names have been added"


