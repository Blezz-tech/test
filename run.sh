cd $1

files=$(find . -maxdepth 1 -type f)

counter=$(date +%s)

echo $counter

for file in $files; do
    extension="${file##*.}"
    name="${file%.*}"
    mv $file "$name $counter.$extension"
    ((counter+=1))
done


