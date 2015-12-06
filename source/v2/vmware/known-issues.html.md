---
page_title: "Known Issues - VMware Provider"
sidebar_current: "vmware-known-issues"
---

# 已知问题

这个页面记录 VMware provider 的一些已知问题和限制，要注意的是，这些并不妨碍你使用 provider ，但是最好了解一下。

## Windows 机器上端口转发功能失效

VMware Workstation 在 Windows 环境下存在一个 bug ，导致端口转发功能不能正常工作，Vagrant 实际上对该问题做了特殊处理来确保它能正常工作，但是，如果你在 Windows 上运行了虚拟网络编辑器（virtual network editor），端口转发会立即停止。 

如果出现这种情况，运行一下 `vagrant reload` 命令即可恢复。

这个问题已经报告给 VMware 了，但目前官方还没有提供修复方法。
