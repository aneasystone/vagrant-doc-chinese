---
page_title: "Project Setup - Getting Started"
sidebar_current: "gettingstarted-projectsetup"
---

# 项目初始化

配置任何一个 Vagrant 项目的第一步都是创建 [Vagrantfile](/v2/vagrantfile/index.html) 文件，这个文件有两方面的用处：

1. 标记项目的根目录，很多 Vagrant 的配置文件都相对于这个根目录；
2. 描述机器的类型，以及运行项目所需的资源，需要安装的软件，以及你要如何访问它们。

Vagrant 有一个内置的命令用来初始化目录：`vagrant init`，请在你的命令行里输入如下的命令：

```
$ mkdir vagrant_getting_started
$ cd vagrant_getting_started
$ vagrant init
```

这会在当前目录下新建一个 `Vagrantfile` 文件，如果感兴趣，可以看一眼这个 Vagrantfile 文件，它包含了一些注释和例子。如果它看起来很恐怖，请不要害怕，我们马上就要修改它了。

你也可以在一个已存在的项目目录下运行 `vagrant init` 命令来初始化 Vagrant 。 

如果你使用版本控制的话，Vagrantfile 文件应该和你的项目文件一起提交到版本控制中，这样下来，所有在这个项目下工作的人可以使用 Vagrant 而不需要任何其他的准备工作。

<a href="/v2/getting-started/index.html" class="button inline-button prev-button">新手入门</a>
<a href="/v2/getting-started/boxes.html" class="button inline-button next-button">Boxes</a>
