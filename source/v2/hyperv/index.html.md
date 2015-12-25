---
page_title: "Hyper-V Provider"
sidebar_current: "hyperv"
---

# Hyper-V

Vagrant 支持 [Hyper-V](http://en.wikipedia.org/wiki/Hyper-V) box，这是微软开发的一种原生虚拟管理程序（hypervisor），默认情况下，在几乎所有的 Windows 8.1 系统中都可以使用 Hyper-V。

Hyper-V provider 只能在 Windows 8.1 系统下使用，因为 Hyper-V 之前的版本没有提供 Vagrant 要使用的API 。

在使用之前，需要先启用 Hyper-V 功能，大多数 Windows 安装下 Hyper-V 默认是不开启的。要启用 Hyper-V ，打开 "应用程序和功能"，然后点击 "打开或关闭 Windows 功能"，然后勾选上 "Hyper-V" 。

<div class="alert alert-block alert-warn">
<strong>警告：</strong> 开启 Hyper-V 将会导致 VirtualBox、VMware 和其他的一些虚拟技术失效，你可以参考 <a href="http://www.hanselman.com/blog/SwitchEasilyBetweenVirtualBoxAndHyperVWithABCDEditBootEntryInWindows81.aspx">这篇文章</a>，通过使用创建一条不启用 Hyper-V 的开机启动项来启动 Windows 这种简单的方法来让你同时使用其他的虚拟管理程序（hypervisor）。
</div>
