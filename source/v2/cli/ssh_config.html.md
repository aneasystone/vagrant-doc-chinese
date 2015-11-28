---
page_title: "vagrant ssh-config - Command-Line Interface"
sidebar_current: "cli-ssh_config"
---

# SSH 配置

**命令：`vagrant ssh-config`**

该命令用于输出一个有效的 SSH 配置文件，使用这个配置文件可以通过 `ssh` 命令直接连接正在运行的 Vagrant 机器，而不是使用 `vagrant ssh` 命令。

## 选项

* `--host NAME` - 指定输出配置文件中的主机名。
