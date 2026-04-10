#!/bin/bash
set -e
echo "🚀 開始部署 BunnyOnt 網站..."
rm -rf dist
mkdir dist
cp -r index.html README.md LICENSE assets css js tools workflows dist/
cd dist
git init
git add .
git commit -m "Deploy BunnyOnt site"
git branch -M main
git remote add origin https://github.com/<你的帳號>/BunnyOnt-Brand.git
git push -f origin main:gh-pages
echo "✅ 部署完成！請到 GitHub Pages 查看 BunnyOnt 網站。"
