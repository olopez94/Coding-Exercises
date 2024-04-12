read math

answer=$(echo "$math" | bc -l)

printf "%.3f\n" "$answer"
