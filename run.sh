cd $1

files=$(find . -maxdepth 1 -type f)

counter=$(date +%s)

echo $counter

for file in $files; do
    echo "Обрабатываем файл: $file"

    ((counter+=1))
    echo $counter
done


