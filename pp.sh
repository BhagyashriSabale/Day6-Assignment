echo "Enter a no: "
read n
power=1;

for ((i=0; i<=n; i++))
do
  echo "$power"
  power=$((power * 2))
done
