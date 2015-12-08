---
page_title: "Default Provider - Providers"
sidebar_current: "providers-default"
---

# 默认 Provider

Vagrant 使用 VirtualBox 作为默认的 provider ，VirtualBox 依然是最容易获取的平台：它免费，跨平台，而且多年来一直被 Vagrant 所支持。VirtualBox 作为默认的 provider，对于新手入门 Vagrant 来说也是最容易的。 

尽管如此，在你使用 Vagrant 一段时间以后，可能希望使用其他的 provider 作为默认的 provider 。实际上，这相当普遍。为了获得更好的体验，Vagrant 允许使用 `VAGRANT_DEFAULT_PROVIDER` 这个环境变量来指定默认 provider 。

你只需要将 `VAGRANT_DEFAULT_PROVIDER` 变量设置成你希望的默认 provider 即可。譬如，如果你使用 VMware Fusion，你可以将这个环境变量设置成 `vmware_fusion` ，这样它就是你的默认 provider 了。
