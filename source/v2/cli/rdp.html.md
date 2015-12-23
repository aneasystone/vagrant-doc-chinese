---
page_title: "vagrant rdp - Command-Line Interface"
sidebar_current: "cli-rdp"
---

# RDP

**命令：`vagrant rdp`**

这个命令会启动一个 RDP 客户端来创建到虚拟机的远程桌面会话。注意该命令只能用于支持远程桌面的 Vagrant 环境，一般情况下就是 Windows 。

## 命令参数

你可以在命令行中使用 RDP 客户端原生的命令参数，只需要将这些参数放在 `--` 后面，Vagrant 会把 `--` 后面的参数透传给 RDP 客户端。例如：

```
$ vagrant rdp -- /span
...
```

上面的命令如果在 Windows 系统上运行的话，将会运行 `mstsc.exe /span config.rdp` 命令，允许你扩展到多个桌面。
