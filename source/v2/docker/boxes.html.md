---
page_title: "Boxes - Docker Provider"
sidebar_current: "docker-boxes"
---

# Docker Boxes

Docker provider 并不需要 Vagrant box，所以 `config.vm.box` 设置完全是可选的。

尽管如此，仍然可以指定使用一个 box 来提供默认值，因为 box 的 `Vagrantfile` 文件是作为配置加载过程的一部分，这可以用来配置开发环境的基础。

但是，一般情况下，Docker provider 都是不需要 box 的。
