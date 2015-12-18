---
page_title: "Configuration- Hyper-V Provider"
sidebar_current: "hyperv-configuration"
---

# Configuration

Hyper-V provider 有一些特有的配置选项，下面是完整的参考列表：

  * `vmname` (string) - Hyper-V 管理器中显示的虚拟机名称，默认从镜像的 XML 配置文件中获取。
  * `cpus` (integer) - 虚拟机的虚拟 CPU 个数，默认从镜像的 XML 配置文件中获取。
  * `memory` (integer) - 启动时分配给虚拟机的内存大小，单位 MB ，默认从镜像的 XML 配置文件中获取。
  * `maxmemory` (integer) - 允许分配给虚拟机的最大内存大小，单位 MB ，该参数在动态内存分配（ Dynamic Allocation）时有效。默认从镜像的 XML 配置文件中获取。
  * `vlan_id` (integer) - 设置虚拟机网卡的 vlan ID ，默认不设置该参数，不修改 vlan 配置。
  * `ip_address_timeout` (integer) - 等待虚拟机汇报 IP 地址的超时时间，单位秒，默认值为 120 秒。如果你的虚拟机启动时间较长，需要增加该值。
