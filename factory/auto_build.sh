#!/usr/bin/env bash

cd factory

git fetch --all
git reset --hard origin/master

python3 gfwlist.py
python3 build_confs.py
cd ..

git add .
git commit -m "Nightly build" -m "已合并最新的去广告规则及 GFWList"
git push
