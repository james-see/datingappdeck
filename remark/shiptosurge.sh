git yolo
rm -rf public
mkdir -p public/assets
cp ../assets/* public/assets
cp index.html public/
cp ../surge/CNAME public/
cd public
surge
