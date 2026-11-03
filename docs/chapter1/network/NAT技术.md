NAT（Network Address Translation，网络地址转换）是将IP数据报文头中的IP地址转换为另一个IP地址的过程。

NAT技术具有以下几个优点：

1.可以有效缓解IP地址空间不足的问题；

2.隐藏内部网络的拓扑结构，使网络更安全。

  在实际应用中，NAT主要应用在连接两个网络的边缘设备上，用于实现允许内部网络用户访问外部公共网络以及允许外部公共网络访问部分内部网络资源（例如内部服务器）。

下面我们对于常见的几种NAT技术进行详细的介绍。



**内网终端访问外网**

在现网中，为了能够隐藏企业的私有网络，往往会涉及到下述组网，通过在出口设备的外网口配置NAT outbound可以保证内网接口的私密性。

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqibtJoLkSsesIng2gicib3vDVyskIGknG9D4ia4QV1PkYQVibibOQ9hGQ5SJGQ/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

NAT设备上的配置：

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqib4VFuqMBb8eKOwzSM8NvvibtmnRM64MaBTF6ibiaWxLrxUVVA3NDZL1bicw/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

debugging nat packet 可以看到nat地址转换的流程:

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqibHX3HVd75ibBUUb2a4r7L8y5qk98UNtTeJeHdA5VP9KAC90gRe44OHVA/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

以上便实现了内网终端隐藏源地址访问外网的目的。

在现网环境中，经常会有外网设备需要访问内网服务器的需求，这种情况下如果对内网服务器的地址不做处理会存在较大的安全隐患，那该怎么办呢？

**外网终端访问内网服务器**

内网服务器的真实地址暴露在外网环境中会存在巨大的安全隐患，通过在出口设备上配置NAT server可以有效的隐藏内网服务器地址，服务器所在的内网环境对于外网设备是透明的，对外网服务器而言，它认为内网服务器IP地址就是NAT设备上指定的“假”地址。

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqibG8Ms7NjX6vaCUBtiba3Pzw0P0pmD7xjSg5w36mKsTpOE99EFBQzEKAg/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

NAT设备上的配置：

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqibb6g81QibUHlFCQh5YYt5TKicmvH0f3dVOib6QBiaW9UNJ3icKA6VYZyHgWw/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

通过debugging nat packet看下地址转换的流程：

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqibIYHSpibaSA3b7GWQZ8cuxE9cusTiaoicScgpWA0rvQO3ctSEEIvOImvAQ/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

这样就把内网服务器地址成功隐藏啦！

那内网侧的用户之间或内网侧的用户与服务器之间通过NAT地址进行访问的需求时要怎么做呀？

这个时候就要使用我们的NAT hairpin功能了~

**内网终端访问内网服务器**

NAT hairpin功能用于满足位于内网侧的用户之间或用户与服务器之间通过NAT地址进行访问的需求。开启NAT hairpin的内网侧接口上会对报文同时进行源地址和目的地址的转换，NAT hairpin功能需要与内部服务器（nat server）、出方向动态地址转换（nat outbound）或出方向静态地址转换（nat static outbound）配合工作。

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqib1ogeEyGvHyY2OFr4icZuEHBBS5miaqRDyeAlkvzGAibvs9PBb8s59TxtA/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

NAT设备上的配置：

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqibnMcVibGDE9UPBMIzFv7WWZ09wWspEDMKibEpAtYYK3Bu8jU5UpS1vUkg/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

debugging nat packet回显如下~

![图片](https://mmbiz.qpic.cn/mmbiz_png/yHl880XZ5TSETQ7CicgzIIm63HgPBYFqibspYf1Ajhqe5AjthCZ5fuic8ZDLXpWyJ8NvttIQ7jX0lj4GTklxKJUNg/640?wx_fmt=png&tp=wxpic&wxfrom=5&wx_lazy=1&wx_co=1)

上述提到的三种NAT技术只是对于基本需求的简单举例，随着应用场景的不断增多，现网中往往需要结合多种NAT技术来实现安全防范和地址复用的需求。相信随着NAT技术的不断更替，还有很多地方有待于我们继续挖掘、探讨，使得NAT技术更加完善与便捷。