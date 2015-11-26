---
page_title: "vagrant rsync - Command-Line Interface"
sidebar_current: "cli-rsync"
---

# Rsync

**命令：`vagrant rsync`**

该命令用于在[rsync 同步目录](/v2/synced-folders/rsync.html)上执行一次强制同步操作。

注意如果你修改了 rsync 同步目录下的设置，譬如 exclude path 参数，你需要先运行 `vagrant reload` 命令让这些修改生效。
