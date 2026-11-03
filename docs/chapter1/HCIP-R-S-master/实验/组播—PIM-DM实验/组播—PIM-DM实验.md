[【组播PIM参考】]()

# 组播—IGMP实验

- 做组播实验需要下载[VLC播放器](http://211.137.52.140/cache/sqdownd.onlinedown.net/down/vlc3.0.5win64.zip?ich_args2=293-20150102057693_3e5458a6b456cf010ce21eb074d6f095_10001002_9c896d2ed1c0f7d49738518939a83798_7c1631e5b0e4e433a5568abcb47822fd)，以便验证数据流量
- eNSP配置VLC播放器

![eNSP的VLC配置](https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/eNSP的VLC配置.png)

如下拓扑：

![实验拓扑](%E7%BB%84%E6%92%AD%E2%80%94PIM-DM%E5%AE%9E%E9%AA%8C.assets/%E5%AE%9E%E9%AA%8C%E6%8B%93%E6%89%91.png)

## 基础配置

- 服务器

```bash
IP：172.16.1.1
NETMASK：255.255.255.0
GATEWAY：172.16.1.254
```

- AR1配置

```bash
#
 sysname R1
#
interface GigabitEthernet0/0/0
 ip address 10.1.12.1 255.255.255.0 
#
interface GigabitEthernet0/0/1
 ip address 172.16.1.254 255.255.255.0 
```

- AR2配置

```bash
#
 sysname AR2
#
interface GigabitEthernet0/0/0
 ip address 10.1.12.2 255.255.255.0 
#
interface GigabitEthernet0/0/1
 ip address 192.168.1.254 255.255.255.0 
```

- PC配置

```bash
IP：192.168.1.1
NETMASK：255.255.255.0
GATEWAY：192.168.1.254
```

## 配置OSPF

```bash
[R1]ospf
[R1-ospf-1]area 0
[R1-ospf-1-area-0.0.0.0]net 172.16.1.254 0.0.0.0
[R1-ospf-1-area-0.0.0.0]net 10.1.12.1 0.0.0.0
```

```bash
[AR2]ospf 
[AR2-ospf-1]area 0
[AR2-ospf-1-area-0.0.0.0]net 10.1.12.2 0.0.0.0
[AR2-ospf-1-area-0.0.0.0]net 192.168.1.254 0.0.0.0 
```

> PC与服务器的连通性测试

## 配置IGMP

```bash
[AR2]multicast routing-enable  //开启组播功能
[AR2]int g0/0/1
[AR2-GigabitEthernet0/0/1]igmp enable  //接口下开启IGMP，默认IGMPv2
```

## 配置DM

```bash
[R1]multicast routing-enable  //开启组播功能
[R1]int g0/0/1
[R1-GigabitEthernet0/0/1]pim dm  //配置PIM-DM
[R1-GigabitEthernet0/0/1]int g0/0/0
[R1-GigabitEthernet0/0/0]pim dm
```

```bash
[AR2]int g0/0/0
[AR2-GigabitEthernet0/0/0]pim dm
```

> 查看PIM邻居`dis pim neighbor`

## 组播输出、接受流量

- 服务器配置

![服务器配置](https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/服务器配置.png)

- PC配置

![PC配置](https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/PC配置.png)

- 效果

![组播效果](https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/组播效果.png)

- 查看组播路由表

![组播路由表](https://cdn.jsdelivr.net/gh/sobermeng166/images@main/img/组播路由表.png)

> - 当服务端开始播放视频后，在PC端可以收到同样的视频
> - 在R2上查看组播路由表（需要服务端在播放视频）
> - 上游接口为g0/0/0，下游接口为g0/0/1