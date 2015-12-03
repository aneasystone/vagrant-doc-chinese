---
page_title: "Usage - Hyper-V Provider"
sidebar_current: "hyperv-usage"
---

# 使用方法

Hyper-V provider 的使用方法和其他 provider 一样，请阅读 provider 通用的 [基本用法](/v2/providers/basic_usage.html) 页面。

使用的 `--provider` 参数为 `hyperv` 。

另外，Hyper-V 需要你使用管理员权限来运行 Vagrant，Hyper-V 虚拟机的创建和管理都需要管理员权限，如果没有权限，Vagrant 将会提示错误。

Hyper-V box 可以很容易的在 [HashiCorp's Atlas](https://atlas.hashicorp.com/boxes/search) 上找到，你可以从尝试 `hashicorp/precise64` 这个 box 开始。
