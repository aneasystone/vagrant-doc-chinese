---
page_title: "config.vagrant - Vagrantfile"
sidebar_current: "vagrantfile-vagrant"
---

# Vagrant 设置

**配置名字空间：`config.vagrant`**


`config.vagrant` 这个名字空间下的配置用于修改 Vagrant 自身的行为。

## 可用配置

`config.vagrant.host` - 用于设置运行 Vagrant 的主机类型，默认值为 `:detect` ，可以让 Vagrant 自动检测主机。Vagrant 需要知道这些信息，用来做一些和主机相关的事情，譬如初始化 NFS 目录。只有当自动检测失败的情况下你才需要手工设置它。
