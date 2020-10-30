rm index.html
mdslide -i deck.md -o index.html
rm -rf css
rm -rf js 
rm -rf public/
mkdir -p public/{assets,css,js}
cp theme/js/* public/js/
cp theme/css/* public/css/
cp assets/* public/assets/
cp index.html public/
cp surge/CNAME public/
git yolo