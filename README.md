# Rails Sample Project

## 使用技術

- Rails6.1
- Ruby2.6
- Postgresql
- Docker

## 環境構築

- コンテナ起動
```
docker-compose up --build
```

- コンテナ終了
```
docker-compose down
```

## Gemを追加するときの手順

- Gemfileに記述
```
gem `devise`
```

- コンテナ起動中に下記コマンド実行
```
docker-compose exec web bundle install
```

- コンテナ再起動
```
docker-compose restart
```
