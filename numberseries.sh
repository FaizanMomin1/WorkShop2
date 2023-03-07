echo "Welcome to Number Series"
declare -a dict
for i in {1..10}
do
  echo $i
done
arr=(1 2 4 7 9 10)
dict=${arr[@]}
echo "Selected Number is" $dict
