wintersmith build
cd ./build && \
git init . && \
git add . && \
git commit -m "Deploy"; \
git push "https://github.com/joeycato/joeycato.github.io.git" master --force && \
rm -rf .git
