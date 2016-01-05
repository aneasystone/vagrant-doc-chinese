---
page_title: "Custom Provider - Vagrant Share"
sidebar_current: "share-provider"
---

# 自定义 Provider

<div class="alert alert-warn">
	<p>
		<strong>警告：高级话题！</strong> 这个话题涉及到 Vagrant 插件的开发，如果你对此不甚感兴趣，或者你刚刚接触 Vagrant ，你完全可以跳过这个页面。
	</p>
</div>

如果你正在开发一个[自定义 provider](/v2/plugins/providers.html)，为了能和 Vagrant Share 一起工作，你还需要更进一步的做一些工作。

目前为止，只需要一步：

  * `public_address` provider 功能 - 你必须实现这个功能，返回一个地址字符串，使用这个地址可以从 Vagrant 访问到主机。这个地址不用是全局的可路由的地址，只需要能被运行着 Vagrant 的机器访问到即可。如果你检测不到地址，返回 `nil` 。
