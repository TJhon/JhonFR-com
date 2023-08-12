
start_number=1
end_number=24  # Cambia esto al número deseado

for ((i=start_number; i<=end_number; i++))
do
    touch "day${i}.qmd"
done
