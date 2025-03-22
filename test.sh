#!/bin/sh

echo "::group::依存関係のインストール"
sudo apt update
sudo apt install -y make gcc
echo "::endgroup::"

echo "::group::ビルドログ"
echo make all
echo "::endgroup::"
