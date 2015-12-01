---
page_title: "vagrant halt - Command-Line Interface"
sidebar_current: "cli-halt"
---

# 关闭

**命令：`vagrant halt`**

该命令用于关闭 Vagrant 正在管理的机器。

Vagrant 首先会根据虚拟机提供的关机方法来优雅的关闭计算机，如果这一步失败了，或者指定了 `--force` 选项，Vagrant 就会直接关闭电源。

## 选项

* `-f` or `--force` - 不使用优雅关机，直接关闭虚拟机电源。
