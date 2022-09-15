# stop-watch-on-docker

## 動作手順

- docker の起動
```
docker compose up -d
```

- ブラウザで確認
`https://localhost:8080`

- docker container　の削除
```
docker rm -f <container_id>
```

- docker images の削除
```
docker rmi -f <image_id>
```

## docker image をhub からpull した場合
- docker image をpull
```
docker pull httpd:latest
```

```
docker container run -d -p 8082:80 -v "<.html のfile があるDirectory Path>:/usr/local/apache2/htdocs/" httpd
```


## 参考サイト
- https://qiita.com/sugurutakahashi12345/items/dc23dab2613b0e6103e8
- https://qiita.com/jimbot3/items/d2e8adb3f0c73cf29607
- https://qiita.com/yoko_u/items/e456a0ce8d121aa95b31
- https://tusukuru.hatenablog.com/entry/2018/08/29/021651
