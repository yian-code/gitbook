gitbook build

cd _book

git init
git add .
git commit -m "gitbook submit cpp note"
git branch -M main 
git remote add origin git@github.com:yian-code/gitbook.git
git push -f origin main:gh-pages

cd -

rm -rf _book

git add .
git commit -m "submit cpp note"
git push