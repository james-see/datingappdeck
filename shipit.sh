rm index.html
mdslide -i deck.md -o index.html
rm -rf css
rm -rf js 
cp theme/js .
cp theme/css .
git yolo