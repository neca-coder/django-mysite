#!/bin/bash
# 프로젝트 루트 경로
BASE_DIR="/home/ubuntu/djangowork"
APP_DIR="$BASE_DIR/mysite"

# 폴더 존재 확인 및 생성
if [ ! -d "$BASE_DIR" ]; then
  echo "- Creating base directory: $BASE_DIR"
  sudo mkdir -p "$BASE_DIR"
  sudo chown ubuntu:ubuntu "$BASE_DIR"
fi

if [ ! -d "$APP_DIR" ]; then
  echo "- Creating app directory: $APP_DIR"
  sudo mkdir -p "$APP_DIR"
  sudo chown -R ubuntu:ubuntu "$APP_DIR"
fi

sudo chown -R ubuntu:ubuntu $APP_DIR
sudo chmod -R 755 $APP_DIR

echo "[BeforeInstall] Directory preparation complete."

