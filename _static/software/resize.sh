names=(
    "bayesmbar"
    "fastmbar"
    "PC" 
)

for name in "${names[@]}"; do
    echo "${name}"
    magick ./original/${name}.png -resize 600x600^ ${name}.png
done
