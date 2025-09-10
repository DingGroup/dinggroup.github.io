names=(
    "Xinqiang-Ding"
    "John-Drohan"
    "Haoming-Su" 
    "Anjali-Dhar"
    "Kun-Yue"
    "Christine-Wong"
    "Ryan-Cooley"
    "Sophia-Gerogiannis"
    "Khoa-Nguyen"
)

for name in "${names[@]}"; do
    echo "${name}"
    magick ./original/${name}.jpg -resize 600x600^ -gravity center -extent 600x600 ${name}.jpg
done
