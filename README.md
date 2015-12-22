# Vagrant 文档

这里是 [Vagrant 官方文档](http://docs.vagrantup.com) 的源码仓库。

这其实是一个 [Middleman](http://middlemanapp.com) 项目， 它可以根据这些源码生成一个静态站点。我们的站点部署在 [Heroku](http://heroku.com)
 主机上，前端采用了 [Fastly](http://fastly.com) 主题。
 
## 欢迎反馈

如果你发现文档中有拼写错误，或者你可以改善页面的 HTML、CSS 和 JavaScript，欢迎反馈给我们。你可以像其他的 GitHub 项一样，提交 issues 或者 pull request ，我们将会合并进来。

## 本地运行站点

在本地直接运行这个站点很简单，将项目 clone 到本地，然后运行下面的命令：

```
$ bundle
$ bundle exec middleman server
```

然后打开 `localhost:4567` 即可。注意有些 URL 可能需要在尾部添加 ".html" 才能访问（类似于导航链接）。
