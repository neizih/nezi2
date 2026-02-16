for f in *.HEIC; do 
  magick -monitor "$f" -resize 1280x -strip -quality 80 "${f%.HEIC}.jpg"
done
