---
page_title: "Getting Started"
sidebar_current: "gettingstarted"
---

# 新手入门

这份 Vagrant 入门指南将会带你创建你的第一个 Vagrant 项目，并向你展示 Vagrant 提供的基本的主要特性。

如果你对 Vagrant 都提供了哪些特性感到好奇，你应该还阅读［为什么使用  Vagrant？](/v2/why-vagrant/index.html) 这一节。

这份入门指南将使用 [VirtualBox](http://www.virtualbox.org) 作为 Vagrant 的 provider，这是因为它不仅免费，支持各种不同的平台，而且内置于 Vagrant 。当你读完这份手册后，千万别忘了 Vagrant 还支持[其他各种 provider](/v2/getting-started/providers.html)。

在开始你的第一个 Vagrant 项目之前，请先 [安装最新版本的 Vagrant](/v2/installation/index.html)。然后由于我们在指南里使用了 [VirtualBox](http://www.virtualbox.org) 作为我们的 provider，请同样安装之。

<div class="alert alert-block alert-info">
<p>
<strong>你更喜欢读书？</strong> 如果你更喜欢阅读实体书，你可能会对这本书感兴趣，
<a href="http://www.amazon.com/gp/product/1449335837/ref=as_li_qf_sp_asin_il_tl?ie=UTF8&camp=1789&creative=9325&creativeASIN=1449335837&linkCode=as2&tag=vagrant-20">
Vagrant: Up and Running
</a>, 该书是由 Vagrant 的作者所写，并由 O'Reilly 出版。
</p>
</div>

## 启动并运行

```
$ vagrant init hashicorp/precise32
$ vagrant up
```

执行完上面的两个命令之后，你就拥有了一个运行着完整版 32 位 Ubuntu 12.04 LTS 系统的 [VirtualBox](https://www.virtualbox.org) 虚拟机，你可以使用 `vagrant ssh` 命令通过 SSH 连接这台机器，当你完成操作之后，你可以使用 `vagrant destroy` 命令清除所有痕迹。

现在想象一下你工作过的每个项目都可以通过如此简单的方式进行设置。

使用 Vagrant ，你只需要使用 `vagrant up` 命令，就可以为任何一个项目安装好所有的环境依赖，并且设置好网络连接和同步目录，这样你可以继续舒服的在你自己的电脑上进行工作。

手册的剩余部分将带你完成一个更完整的项目，覆盖 Vagrant 的更多特性。

<a href="/v2/getting-started/project_setup.html" class="button inline-button next-button">项目的设置</a>
