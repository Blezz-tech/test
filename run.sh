cd $1

files=$(find . -maxdepth 1 -type f)

folders=$(find . -type d)

counter=$(date +%s)

echo $counter

for folder in $folders; do
    # cd $folder
    echo $folder
    # for file in $files; do
    #     extension="${file##*.}"
    #     name="${file%.*}"
    #     mv $file "$name $counter.$extension"
    #     ((counter+=1))
    # done
done

