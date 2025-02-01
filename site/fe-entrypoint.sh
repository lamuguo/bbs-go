#!/bin/sh
# FE entrypoint: 启动前端服务

# 切换到输出目录并启动前端服务器
# 假设构建后的服务启动脚本为 .output/server/index.mjs
echo "Starting FE server on port 3000..."
node ./site/.output/server/index.mjs
