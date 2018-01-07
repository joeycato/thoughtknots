rm -rf ./build
wintersmith build
cd ./build
git init .
git add .
git commit -m "Deploy"
git push "git@github.com:joeycato/joeycato.github.io.git" master --force
rm -rf .git
