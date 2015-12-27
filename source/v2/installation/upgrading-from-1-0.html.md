---
page_title: "Upgrading from Vagrant 1.0"
sidebar_current: "installation-upgrading-1-0"
---

# 从 Vagrant 1.0.x 升级

从 1.0.x 版本升级到 1.x 版本是相当简单的，Vagrant 对 1.0.x 版本有着相当好的 [向后兼容性](/v2/installation/backwards-compatibility.html)，所以你只要下载最新版的 Vagrant 安装包，使用标准的安装步骤重新安装 Vagrant 覆盖老版本即可。

正如 [向后兼容性](/v2/installation/backwards-compatibility.html) 这个页面所说的，**Vagrant 1.0.x 下的插件在 Vagrant 1.1 以上的版本中不能使用了**。大多数这些插件都已经升级，能和最新版的 Vagrant 一起工作了，所以你可以先看看你所使用的插件是否已经升级，如果没有，你需要在升级 Vagrant 之前移除它们。

推荐你在升级 Vagrant 之前先移除 _所有的_ 插件，然后再慢慢的将这些插件添加回来。这样通常能使升级过程更顺利。

**不过**，如果你之前的 Vagrant 是通过 RubyGems 安装的，那么你需要通过 `gem uninstall` 先卸载老版本的 Vagrant ，然后再安装最新版本。基于 RubyGems 的安装方法已经被移除了。
