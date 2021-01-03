npm run build
npm run generate

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:snturk/thing2.git master:gh-pages