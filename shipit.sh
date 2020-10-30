rm index.html
mdslide -i deck.md -o index.html
rm -rf css
rm -rf js 
mkdir -p js css
cp theme/js/* js/
cp theme/css/* css/
git yolo