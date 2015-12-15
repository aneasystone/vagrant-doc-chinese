---
page_title: "vagrant provision - Command-Line Interface"
sidebar_current: "cli-provision"
---

# Provision

**命令：`vagrant provision`**

在指定 Vagrant 虚拟机上运行已配置的 [provisioner](/v2/provisioning/index.html) 。

这个命令用来测试 provisioner 非常快速方便，而且它尤其适合于 shell 脚本、Chef 或者 Puppet 模块的增量开发。你只需要简单的在你本地修改要测试的脚本，然后运行 `vagrant provision` 命令来检查返回值是否符合预期。如此反复测试即可。

# 选项

* `--provision-with x,y,z` - 只运行指定 provisioner，例如，如果你有两个 provisioner：一个 `:shell` 一个 `:chef_solo`，当你运行 `vagrant provision --provision-with shell` 时，只有 shell provisioner 将会被执行。
