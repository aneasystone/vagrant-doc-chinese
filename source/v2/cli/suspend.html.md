---
page_title: "vagrant suspend - Command-Line Interface"
sidebar_current: "cli-suspend"
---

# 挂起

**命令：`vagrant suspend`**

该命令用于挂起 Vagrant 正在管理的虚拟机，而不是[关闭](/v2/cli/halt.html) 或 [销毁](/v2/cli/destroy.html) 它。

挂起可以有效的保存机器的 _实时状态_ ，当你之后 [恢复](/v2/cli/resume.html) 它时，可以马上从保存的那个时间点继续运行，而无需一次完整的启动过程。

一般情况下，这需要额外的磁盘空间来存储虚拟机内存中的所有内容，挂起之后将不会再继续消耗主机的内存和 CPU 。
