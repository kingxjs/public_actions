#!/usr/bin/env bash
#依赖安装，运行一次就好
#0 8 1 1 * jd_indeps.sh
#const $ = new Env('依赖安装');
#
echo "安装脚本所需依赖，首次拉库运行一次即可"
echo "开始安装............"
pnpm install -g
pnpm install -g crypto
pnpm install -g got
pnpm install -g jsonwebtoken
pnpm install -g node-fetch
pnpm install -g crypto-js
pnpm install -g nodemailer

echo "恭喜，已全部安装完成!"
