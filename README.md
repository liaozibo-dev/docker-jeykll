# Docker Jekyll

[TOC]

## 试用

```
docker run -dp 4000:4000 liaozibo/jekyll
```

http://localhost:4000/

## 构建博客

git fork

```
git clone https://github.com/liaozibo-dev/docker-jeykll.git blog
```

```
cd blog
docker compose up
```

## 上传到腾讯云

创建对象存储并开启静态网站

下载 [coscli](https://cloud.tencent.com/document/product/436/63144)

初始化配置：
```
d:\coscli\coscli.exe config init
```

`coscli-sycn.bat`：
```bat
d:\coscli\coscli.exe sync -r %cd%\_site cos://blog
```
## 参考

* https://gems.ruby-china.com/
* https://jekyllrb.com/docs/
* https://github.com/jekyll/jekyll/issues/9233
* https://cloud.tencent.com/document/product/436/63670
* https://github.com/liaozibo-dev/docker-jeykll
* https://hub.docker.com/repository/docker/liaozibo/jekyll
* https://liaozibo.com/docker/2023/01/01/Docker-Jekyll.html