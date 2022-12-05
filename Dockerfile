# goバージョン
FROM golang:1.19.3-alpine
# アップデートとgitのインストール
RUN apk update && apk add git
