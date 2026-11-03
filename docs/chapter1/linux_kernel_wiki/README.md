<div align=center>

  # 肝下50万字《Linux内核精通》笔记，你的底层原理水平将从入门到入魔

### 200+篇经典内核文章，100+篇内核论文，50+内核项目，500+道内核面试题，80+内核讲解视频




<div align=center >	
</br>	
</br>

[**📖经典文章**](#5) | [**📚paper**](#6) | [**📀大佬视频**](#7)
:------: | :------: | :------: 
[**🕵面试题**](#8) | <img height="180" width="220" src="https://img12.360buyimg.com/ddimg/jfs/t1/194768/6/15049/33737/60fe73c5E29d5ae0e/c5592d184e06b78e.png"></img>| [**🏗开源项目**](#9)
[**🏳️‍🌈知识体系**](#3) | [**📕电子书籍**](#10) | [**📥源码下载**](https://www.kernel.org/)  



## 📢 重磅消息：现已开启【Linux内核学习资料】姊妹篇 ——【[最全空降Golang资料补给包（满血战斗）](https://github.com/0voice/Introduction-to-Golang)】repo计划，有兴趣的开发者可以去看看哟！！！

## 📢 前言
在我们学习Linux内核之前，我们首先需要掌握以下几点：

* [了解Linux内核由哪些组成？](#1)
* [须知Linux内核源码（下载的链接👆👆👆）组织结构？](#2)
* [重点需要学习地知识点有哪些？](#3)
* [Linux内核架构和工作原理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E5%86%85%E6%A0%B8%E6%9E%B6%E6%9E%84%E5%92%8C%E5%B7%A5%E4%BD%9C%E5%8E%9F%E7%90%86.md)
* [Linux内核Makefile系统文件详解](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E5%86%85%E6%A0%B8Makefile%E7%B3%BB%E7%BB%9F%E6%96%87%E4%BB%B6%E8%AF%A6%E8%A7%A3.md)
* [计算机Intel CPU体系结构分析](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%AE%A1%E7%AE%97%E6%9C%BAIntel%20CPU%E4%BD%93%E7%B3%BB%E7%BB%93%E6%9E%84%E5%88%86%E6%9E%90.md)
* [QEMU调试Linux内核环境搭建](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/QEMU%E8%B0%83%E8%AF%95Linux%E5%86%85%E6%A0%B8%E7%8E%AF%E5%A2%83%E6%90%AD%E5%BB%BA.md)
* [Linux Kernel内核整体架构(图文详解)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%20Kernel%E5%86%85%E6%A0%B8%E6%95%B4%E4%BD%93%E6%9E%B6%E6%9E%84(%E5%9B%BE%E6%96%87%E8%AF%A6%E8%A7%A3).md)
* [Linux内核看socket底层的本质(IO)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E5%86%85%E6%A0%B8%E7%9C%8Bsocket%E5%BA%95%E5%B1%82%E7%9A%84%E6%9C%AC%E8%B4%A8(IO).md)
* [Linux用户空间与内核空间通信(Netlink通信机制)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E7%94%A8%E6%88%B7%E7%A9%BA%E9%97%B4%E4%B8%8E%E5%86%85%E6%A0%B8%E7%A9%BA%E9%97%B4%E9%80%9A%E4%BF%A1(Netlink%E9%80%9A%E4%BF%A1%E6%9C%BA%E5%88%B6).md)
* [最后依据我为大家提供的的学习资料，开启我们的Linux学习之旅。](#4)



---
<h1 id="4">学习资料</h1>

<h2 id="5">📖 文章</h2>

### 【🏆 强烈推荐阅读】[Linux入门学习笔记.pdf](https://github.com/0voice/linux_kernel_wiki/blob/main/Linux%E5%AD%A6%E4%B9%A0%E7%AC%94%E8%AE%B0.pdf) 

**[操作系统](https://github.com/0voice/linux_kernel_wiki/tree/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86)**
官方说明：操作系统（英语：Operating System，缩写：OS）是一组主管并控制计算机操作、运用和运行硬件、软件资源和提供公共服务来组织用户交互的相互关联的系统软件程序。根据运行的环境，操作系统可以分为桌面操作系统，手机操作系统，服务器操作系统，嵌入式操作系统等。

[1、Linux操作系统学习——启动](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%AD%A6%E4%B9%A0%E2%80%94%E2%80%94%E5%90%AF%E5%8A%A8.md)
[2、Linux操作系统学习——内核运行](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%AD%A6%E4%B9%A0%E2%80%94%E2%80%94%E5%86%85%E6%A0%B8%E8%BF%90%E8%A1%8C.md)
[3、Linux操作系统学习——内核初始化](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%AD%A6%E4%B9%A0%E2%80%94%E2%80%94%E5%86%85%E6%A0%B8%E5%88%9D%E5%A7%8B%E5%8C%96.md)
[4、Linux操作系统IO机制原理(流程图详解)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9FIO%E6%9C%BA%E5%88%B6%E5%8E%9F%E7%90%86(%E6%B5%81%E7%A8%8B%E5%9B%BE%E8%AF%A6%E8%A7%A3).md)
[5、Linux操作系统处理器调度基本准则和实现](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%A4%84%E7%90%86%E5%99%A8%E8%B0%83%E5%BA%A6%E5%9F%BA%E6%9C%AC%E5%87%86%E5%88%99%E5%92%8C%E5%AE%9E%E7%8E%B0.md)
[6、Linux操作系统基础的常用命令](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%9F%BA%E7%A1%80%E7%9A%84%E5%B8%B8%E7%94%A8%E5%91%BD%E4%BB%A4.md)
[7、Linux操作系统进程的状态和转换(五态模型)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E8%BF%9B%E7%A8%8B%E7%9A%84%E7%8A%B6%E6%80%81%E5%92%8C%E8%BD%AC%E6%8D%A2(%E4%BA%94%E6%80%81%E6%A8%A1%E5%9E%8B).md)
[8、Linux操作系统进程同步的几种方式及基本原理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E8%BF%9B%E7%A8%8B%E5%90%8C%E6%AD%A5%E7%9A%84%E5%87%A0%E7%A7%8D%E6%96%B9%E5%BC%8F%E5%8F%8A%E5%9F%BA%E6%9C%AC%E5%8E%9F%E7%90%86.md)
[9、Linux操作系统内存管理RAID磁盘阵列与配置](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86RAID%E7%A3%81%E7%9B%98%E9%98%B5%E5%88%97%E4%B8%8E%E9%85%8D%E7%BD%AE.md)
[10、Linux操作系统内存管理之磁盘高速缓存机制](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%E4%B9%8B%E7%A3%81%E7%9B%98%E9%AB%98%E9%80%9F%E7%BC%93%E5%AD%98%E6%9C%BA%E5%88%B6.md)
[11、Linux操作系统通过实战理解CPU上下文切换](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E9%80%9A%E8%BF%87%E5%AE%9E%E6%88%98%E7%90%86%E8%A7%A3CPU%E4%B8%8A%E4%B8%8B%E6%96%87%E5%88%87%E6%8D%A2.md)
[12、Linux内核操作系统原理与概述(流程图)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E5%86%85%E6%A0%B8%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%8E%9F%E7%90%86%E4%B8%8E%E6%A6%82%E8%BF%B0(%E6%B5%81%E7%A8%8B%E5%9B%BE).md)
[13、Linux操作系统ARM体系结构处理器机制原理与实现](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9FARM%E4%BD%93%E7%B3%BB%E7%BB%93%E6%9E%84%E5%A4%84%E7%90%86%E5%99%A8%E6%9C%BA%E5%88%B6%E5%8E%9F%E7%90%86%E4%B8%8E%E5%AE%9E%E7%8E%B0.md)
[14、Linux操作系统ARM指令集与汇编语言程序设计](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9FARM%E6%8C%87%E4%BB%A4%E9%9B%86%E4%B8%8E%E6%B1%87%E7%BC%96%E8%AF%AD%E8%A8%80%E7%A8%8B%E5%BA%8F%E8%AE%BE%E8%AE%A1.md)
[15、Linux操作系统汇编语言基础知识(图文代码)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E6%B1%87%E7%BC%96%E8%AF%AD%E8%A8%80%E5%9F%BA%E7%A1%80%E7%9F%A5%E8%AF%86(%E5%9B%BE%E6%96%87%E4%BB%A3%E7%A0%81).md)
[16、Linux操作系统汇编指令入门级整理知识点](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E6%B1%87%E7%BC%96%E6%8C%87%E4%BB%A4%E5%85%A5%E9%97%A8%E7%BA%A7%E6%95%B4%E7%90%86%E7%9F%A5%E8%AF%86%E7%82%B9.md)


**[进程管理](https://github.com/0voice/linux_kernel_wiki/tree/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86)**
计算机术语:进程是正在运行的程序实体，并且包括这个运行的程序中占据的所有系统资源，比如说CPU（寄存器），IO,内存，网络资源等。很多人在回答进程的概念的时候，往往只会说它是一个运行的实体，而会忽略掉进程所占据的资源。比如说，同样一个程序，同一时刻被两次运行了，那么他们就是两个独立的进程。linux下查看系统进程的命令是ps。

[1、Linux内核进程、线程、调度(一)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E8%BF%9B%E7%A8%8B%E3%80%81%E7%BA%BF%E7%A8%8B%E3%80%81%E8%B0%83%E5%BA%A6(%E4%B8%80).md)
[2、Linux内核进程、线程、调度(二)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E8%BF%9B%E7%A8%8B%E3%80%81%E7%BA%BF%E7%A8%8B%E3%80%81%E8%B0%83%E5%BA%A6(%E4%BA%8C).md)
[3、Linux内核进程、线程、调度(三)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E8%BF%9B%E7%A8%8B%E3%80%81%E7%BA%BF%E7%A8%8B%E3%80%81%E8%B0%83%E5%BA%A6(%E4%B8%89).md)
[4、Linux内核进程、线程、调度(四)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E8%BF%9B%E7%A8%8B%E3%80%81%E7%BA%BF%E7%A8%8B%E3%80%81%E8%B0%83%E5%BA%A6(%E5%9B%9B).md)
[5、一文带你，彻底了解，零拷贝Zero-Copy技术](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E4%B8%80%E6%96%87%E5%B8%A6%E4%BD%A0%EF%BC%8C%E5%BD%BB%E5%BA%95%E4%BA%86%E8%A7%A3%EF%BC%8C%E9%9B%B6%E6%8B%B7%E8%B4%9DZero-Copy%E6%8A%80%E6%9C%AF.md)
[6、Linux内核进程间通信与管道socket，XSI(System V)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E8%BF%9B%E7%A8%8B%E9%97%B4%E9%80%9A%E4%BF%A1%EF%BC%8C%E7%AE%A1%E9%81%93%EF%BC%8Csocket%EF%BC%8CXSI(System%20V).md)
[7、Linux内核进程状态总结](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E8%BF%9B%E7%A8%8B%E7%8A%B6%E6%80%81%E6%80%BB%E7%BB%93.md)
[8、Linux内核进程的核心——task_truct](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E8%BF%9B%E7%A8%8B%E7%9A%84%E6%A0%B8%E5%BF%83%E2%80%94%E2%80%94task_truct.md)
[9、Linux内核进程、线程的创建和派生](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E8%BF%9B%E7%A8%8B%E3%80%81%E7%BA%BF%E7%A8%8B%E7%9A%84%E5%88%9B%E5%BB%BA%E5%92%8C%E6%B4%BE%E7%94%9F.md)
[10、Linux内核进程管理任务调度](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E4%BB%BB%E5%8A%A1%E8%B0%83%E5%BA%A6.md)
[11、Linux内核进程间通信之管道](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E8%BF%9B%E7%A8%8B%E9%97%B4%E9%80%9A%E4%BF%A1%E4%B9%8B%E7%AE%A1%E9%81%93.md)
[12、Linux内核进程间通信之信号](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E8%BF%9B%E7%A8%8B%E9%97%B4%E9%80%9A%E4%BF%A1%E4%B9%8B%E4%BF%A1%E5%8F%B7.md)
[13、Linux内核进程间通信之共享内存和信号量](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/%E8%BF%9B%E7%A8%8B%E9%97%B4%E9%80%9A%E4%BF%A1%E4%B9%8B%E5%85%B1%E4%BA%AB%E5%86%85%E5%AD%98%E5%92%8C%E4%BF%A1%E5%8F%B7%E9%87%8F.md)
[14、Linux内核进程调度O(1)调度算法](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E8%B0%83%E5%BA%A6O(1)%E8%B0%83%E5%BA%A6%E7%AE%97%E6%B3%95.md)
[15、Linux内核进程管理原理详解(代码演示)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86%E5%8E%9F%E7%90%86%E8%AF%A6%E8%A7%A3(%E4%BB%A3%E7%A0%81%E6%BC%94%E7%A4%BA).md)
[16、Linux内核进程管理并发同步与原子操作](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86%E5%B9%B6%E5%8F%91%E5%90%8C%E6%AD%A5%E4%B8%8E%E5%8E%9F%E5%AD%90%E6%93%8D%E4%BD%9C.md)
[17、Linux内核进程管理进程优先级](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86%E8%BF%9B%E7%A8%8B%E4%BC%98%E5%85%88%E7%BA%A7.md)
[18、Linux内核进程述符和进程状态](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E8%BF%B0%E7%AC%A6%E5%92%8C%E8%BF%9B%E7%A8%8B%E7%8A%B6%E6%80%81.md)
[19、Linux内核IO基础知识与概念](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8IO%E5%9F%BA%E7%A1%80%E7%9F%A5%E8%AF%86%E4%B8%8E%E6%A6%82%E5%BF%B5.md)
[20、Linux内核Socket通信原理和实例讲解](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8Socket%E9%80%9A%E4%BF%A1%E5%8E%9F%E7%90%86%E5%92%8C%E5%AE%9E%E4%BE%8B%E8%AE%B2%E8%A7%A3.md)
[21、Linux内核进程的管理与调度](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E7%9A%84%E7%AE%A1%E7%90%86%E4%B8%8E%E8%B0%83%E5%BA%A6.md)
[22、Linux内核进程管理几种CPU调度策略](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86%E5%87%A0%E7%A7%8DCPU%E8%B0%83%E5%BA%A6%E7%AD%96%E7%95%A5.md)
[23、Linux内核进程管理几种进程状态](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86%E5%87%A0%E7%A7%8D%E8%BF%9B%E7%A8%8B%E7%8A%B6%E6%80%81.md)
[24、Linux内核六大进程通信机制原理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86/Linux%E5%86%85%E6%A0%B8%E5%85%AD%E5%A4%A7%E8%BF%9B%E7%A8%8B%E9%80%9A%E4%BF%A1%E6%9C%BA%E5%88%B6%E5%8E%9F%E7%90%86.md)

**[内存管理](https://github.com/0voice/linux_kernel_wiki/tree/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86)**
管理学领域术语：内存管理是指软件运行时对计算机内存资源的分配和使用的技术。其最主要的目的是如何高效，快速的分配，并且在适当的时候释放和回收内存资源。一个执行中的程式，譬如网页浏览器在个人电脑或是图灵机（Turing machine）里面，为一个行程将资料转换于真实世界及电脑内存之间，然后将资料存于电脑内存内部（在计算机科学，一个程式是一群指令的集合，一个行程是电脑在执行中的程式）。一个程式结构由以下两部分而成：“本文区段”，也就是指令存放，提供CPU使用及执行； “资料区段”，储存程式内部本身设定的资料，例如常数字串。

[1、硬件原理 和 分页管理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E7%A1%AC%E4%BB%B6%E5%8E%9F%E7%90%86%20%E5%92%8C%20%E5%88%86%E9%A1%B5%E7%AE%A1%E7%90%86.md)
[2、内存的动态申请和释放](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E5%86%85%E5%AD%98%E7%9A%84%E5%8A%A8%E6%80%81%E7%94%B3%E8%AF%B7%E5%92%8C%E9%87%8A%E6%94%BE.md)
[3、进程的内存消耗和泄漏](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E8%BF%9B%E7%A8%8B%E7%9A%84%E5%86%85%E5%AD%98%E6%B6%88%E8%80%97%E5%92%8C%E6%B3%84%E6%BC%8F.md)
[4、内存与I/O的交换](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E5%86%85%E5%AD%98%E4%B8%8EIO%E7%9A%84%E4%BA%A4%E6%8D%A2.md)
[5、其他工程问题以及调优](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E5%85%B6%E4%BB%96%E5%B7%A5%E7%A8%8B%E9%97%AE%E9%A2%98%E4%BB%A5%E5%8F%8A%E8%B0%83%E4%BC%98.md)
[6、一文了解，Linux内存管理，malloc、free 实现原理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E4%B8%80%E6%96%87%E4%BA%86%E8%A7%A3%EF%BC%8CLinux%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%EF%BC%8Cmalloc%E3%80%81free%20%E5%AE%9E%E7%8E%B0%E5%8E%9F%E7%90%86.md)
[7、尽情阅读，技术进阶，详解mmap原理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E5%B0%BD%E6%83%85%E9%98%85%E8%AF%BB%EF%BC%8C%E6%8A%80%E6%9C%AF%E8%BF%9B%E9%98%B6%EF%BC%8C%E8%AF%A6%E8%A7%A3mmap%E5%8E%9F%E7%90%86.md)
[8、浅谈Linux内存管理机制](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E6%B5%85%E8%B0%88Linux%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%E6%9C%BA%E5%88%B6.md)
[9、熟读精思，熟读玩味，Linux虚拟内存管理，MMU机制，原来如此也](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E7%86%9F%E8%AF%BB%E7%B2%BE%E6%80%9D%EF%BC%8C%E7%86%9F%E8%AF%BB%E7%8E%A9%E5%91%B3%EF%BC%8CLinux%E8%99%9A%E6%8B%9F%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%EF%BC%8CMMU%E6%9C%BA%E5%88%B6%EF%BC%8C%E5%8E%9F%E6%9D%A5%E5%A6%82%E6%AD%A4%E4%B9%9F.md)
[10、多核心Linux内核路径优化的不二法门之-slab与伙伴系统](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E5%A4%9A%E6%A0%B8%E5%BF%83Linux%E5%86%85%E6%A0%B8%E8%B7%AF%E5%BE%84%E4%BC%98%E5%8C%96%E7%9A%84%E4%B8%8D%E4%BA%8C%E6%B3%95%E9%97%A8%E4%B9%8B-slab%E4%B8%8E%E4%BC%99%E4%BC%B4%E7%B3%BB%E7%BB%9F.md)
[11、Linux中的内存管理机制](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/Linux%E4%B8%AD%E7%9A%84%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%E6%9C%BA%E5%88%B6.md)
[12、Linux中的内存管理之内存映射](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%E4%B9%8B%E5%86%85%E5%AD%98%E6%98%A0%E5%B0%84.md)
[13、Linux中的内存管理之分页](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86/%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%E4%B9%8B%E5%88%86%E9%A1%B5.md)
[14、浅谈Linux内核之CPU缓存](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%B5%85%E8%B0%88Linux%E5%86%85%E6%A0%B8%E4%B9%8BCPU%E7%BC%93%E5%AD%98.md)
[15、Linux IO 之 IO与网络模型](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/Linux%20IO%20%E4%B9%8B%20IO%E4%B8%8E%E7%BD%91%E7%BB%9C%E6%A8%A1%E5%9E%8B.md)
[15、你真的理解Linux中断机制吗](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E4%BD%A0%E7%9C%9F%E7%9A%84%E7%90%86%E8%A7%A3Linux%E4%B8%AD%E6%96%AD%E6%9C%BA%E5%88%B6%E5%98%9B.md)
[16、Linux内核之系统调用](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%B3%BB%E7%BB%9F%E8%B0%83%E7%94%A8.md)
[17、Linux内核之任务空间管理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E4%BB%BB%E5%8A%A1%E7%A9%BA%E9%97%B4%E7%AE%A1%E7%90%86.md)

**[网络协议栈](https://github.com/0voice/linux_kernel_wiki/tree/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88)**
官方说明：计算机网络中的一种软件架构，用于实现网络通信的各种协议。它是一种层次化的结构，由多个协议层次组成，每个层次负责不同的功能，从而实现网络通信的各种功能。

[1、Linux内核网络udp数据包发送(一)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%E5%86%85%E6%A0%B8%E7%BD%91%E7%BB%9Cudp%E6%95%B0%E6%8D%AE%E5%8C%85%E5%8F%91%E9%80%81(%E4%B8%80).md)
[2、Linux内核网络udp数据包发送（二）-UDP协议层分析](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%E5%86%85%E6%A0%B8%E7%BD%91%E7%BB%9Cudp%E6%95%B0%E6%8D%AE%E5%8C%85%E5%8F%91%E9%80%81%EF%BC%88%E4%BA%8C%EF%BC%89-UDP%E5%8D%8F%E8%AE%AE%E5%B1%82%E5%88%86%E6%9E%90.md)
[3、Linux内核网络UDP数据包发送（三）—IP协议层分析](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%E5%86%85%E6%A0%B8%E7%BD%91%E7%BB%9CUDP%E6%95%B0%E6%8D%AE%E5%8C%85%E5%8F%91%E9%80%81%EF%BC%88%E4%B8%89%EF%BC%89%E2%80%94IP%E5%8D%8F%E8%AE%AE%E5%B1%82%E5%88%86%E6%9E%90.md)
[4、Linux操作系统原理—内核网络协议栈](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%8E%9F%E7%90%86%E2%80%94%E5%86%85%E6%A0%B8%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88.md)
[5、Linux网络栈解剖](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%E7%BD%91%E7%BB%9C%E6%A0%88%E8%A7%A3%E5%89%96.md)
[6、深入分析Linux操作系统对于TCP IP栈的实现原理与具体过程](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/%E6%B7%B1%E5%85%A5%E5%88%86%E6%9E%90Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%AF%B9%E4%BA%8ETCP%20IP%E6%A0%88%E7%9A%84%E5%AE%9E%E7%8E%B0%E5%8E%9F%E7%90%86%E4%B8%8E%E5%85%B7%E4%BD%93%E8%BF%87%E7%A8%8B.md)
[7、透过现象看本质，从linux源码角度看epoll](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/%E9%80%8F%E8%BF%87%E7%8E%B0%E8%B1%A1%E7%9C%8B%E6%9C%AC%E8%B4%A8%EF%BC%8C%E4%BB%8Elinux%E6%BA%90%E7%A0%81%E8%A7%92%E5%BA%A6%E7%9C%8Bepoll.md)
[8、驾驭Linux内部网络实现——关键数据结构 sk_buff](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/%E9%A9%BE%E9%A9%ADLinux%E5%86%85%E9%83%A8%E7%BD%91%E7%BB%9C%E5%AE%9E%E7%8E%B0%E2%80%94%E2%80%94%E5%85%B3%E9%94%AE%E6%95%B0%E6%8D%AE%E7%BB%93%E6%9E%84%20sk_buff.md)
[9、Linux内核之epoll模型](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%E5%86%85%E6%A0%B8%E4%B9%8Bepoll%E6%A8%A1%E5%9E%8B.md)
[10、Linux网络源代码学习——整体介绍](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%E7%BD%91%E7%BB%9C%E6%BA%90%E4%BB%A3%E7%A0%81%E5%AD%A6%E4%B9%A0%E2%80%94%E2%80%94%E6%95%B4%E4%BD%93%E4%BB%8B%E7%BB%8D.md)
[11、Linux 中的五种IO模型](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE%E6%A0%88/Linux%20%E4%B8%AD%E7%9A%84%E4%BA%94%E7%A7%8DIO%E6%A8%A1%E5%9E%8B.md)



**[设备驱动](https://github.com/0voice/linux_kernel_wiki/tree/main/%E6%96%87%E7%AB%A0/%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8)**
官方说明：设备驱动是指操作系统和输入输出设备间的粘合剂。

[1、Linux 总线、设备、驱动模型的探究](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8/Linux%20%E6%80%BB%E7%BA%BF%E3%80%81%E8%AE%BE%E5%A4%87%E3%80%81%E9%A9%B1%E5%8A%A8%E6%A8%A1%E5%9E%8B%E7%9A%84%E6%8E%A2%E7%A9%B6.md)
[2、Linux 设备和驱动的相遇](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8/Linux%20%E8%AE%BE%E5%A4%87%E5%92%8C%E9%A9%B1%E5%8A%A8%E7%9A%84%E7%9B%B8%E9%81%87.md)
[3、Linux操作系统学习之字符设备](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%AD%A6%E4%B9%A0%E4%B9%8B%E5%AD%97%E7%AC%A6%E8%AE%BE%E5%A4%87.md)
[4、Linux内核设备驱动IO流程详解](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8/Linux%E5%86%85%E6%A0%B8%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8IO%E6%B5%81%E7%A8%8B%E8%AF%A6%E8%A7%A3.md)
[5、Linux内核设备信息集合](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8/Linux%E5%86%85%E6%A0%B8%E8%AE%BE%E5%A4%87%E4%BF%A1%E6%81%AF%E9%9B%86%E5%90%88.md)
[6、Linux内核字符设备Character Device](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8/Linux%E5%86%85%E6%A0%B8%E5%AD%97%E7%AC%A6%E8%AE%BE%E5%A4%87Character%20Device.md)




**[文件系统](https://github.com/0voice/linux_kernel_wiki/tree/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F)**
官方说明：文件系统是操作系统用于明确存储设备（常见的是磁盘，也有基于NAND Flash的固态硬盘）或分区上的文件的方法和数据结构；即在存储设备上组织文件的方法。操作系统中负责管理和存储文件信息的软件机构称为文件管理系统，简称文件系统。文件系统由三部分组成：文件系统的接口，对对象操纵和管理的软件集合，对象及属性。从系统角度来看，文件系统是对文件存储设备的空间进行组织和分配，负责文件存储并对存入的文件进行保护和检索的系统。具体地说，它负责为用户建立文件，存入、读出、修改、转储文件，控制文件的存取，当用户不再使用时撤销文件等。

[1、Linux 操作系统原理-文件系统(一)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/Linux%20%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%8E%9F%E7%90%86-%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F(1).md)
[2、Linux 操作系统原理-文件系统(二)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/Linux%20%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%8E%9F%E7%90%86-%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F(2).md)
[3、Linux文件系统详解](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/Linux%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E8%AF%A6%E8%A7%A3.md)
[4、磁盘IO那些事](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/%E7%A3%81%E7%9B%98IO%E9%82%A3%E4%BA%9B%E4%BA%8B.md)
[5、Linux IO 之 文件系统的架构](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/Linux%20IO%20%E4%B9%8B%20%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E7%9A%84%E6%9E%B6%E6%9E%84.md)
[6、Linux IO 之 文件系统的实现](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/Linux%20IO%20%E4%B9%8B%20%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E7%9A%84%E5%AE%9E%E7%8E%B0.md)
[7、Linux IO 之 块I/O流程与I/O调度器](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/Linux%20IO%20%E4%B9%8B%20%E5%9D%97IO%E6%B5%81%E7%A8%8B%E4%B8%8EIO%E8%B0%83%E5%BA%A6%E5%99%A8.md)
[8、Linux操作系统学习之虚拟文件系统](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/%E8%99%9A%E6%8B%9F%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F.md)
[9、Linux操作系统学习之文件系统](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%96%87%E7%AB%A0/%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F/Linux%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E5%AD%A6%E4%B9%A0%E4%B9%8B%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F.md)


<h2 id="8">🕵 面试题</h2>

**[面试题一](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md)**

[1、什么是Linux?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#1%E4%BB%80%E4%B9%88%E6%98%AFlinux)
[2、Unix和Linux有什么区别？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#2unix%E5%92%8Clinux%E6%9C%89%E4%BB%80%E4%B9%88%E5%8C%BA%E5%88%AB)
[3、什么是 Linux 内核？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#3%E4%BB%80%E4%B9%88%E6%98%AF-linux-%E5%86%85%E6%A0%B8)
[4、Linux的基本组件是什么？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#4linux%E7%9A%84%E5%9F%BA%E6%9C%AC%E7%BB%84%E4%BB%B6%E6%98%AF%E4%BB%80%E4%B9%88)
[5、Linux 的体系结构](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#5linux-%E7%9A%84%E4%BD%93%E7%B3%BB%E7%BB%93%E6%9E%84)
[6、BASH和DOS之间的基本区别是什么？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#6bash%E5%92%8Cdos%E4%B9%8B%E9%97%B4%E7%9A%84%E5%9F%BA%E6%9C%AC%E5%8C%BA%E5%88%AB%E6%98%AF%E4%BB%80%E4%B9%88)
[7、Linux 开机启动过程？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#7linux-%E5%BC%80%E6%9C%BA%E5%90%AF%E5%8A%A8%E8%BF%87%E7%A8%8B)
[8、Linux系统缺省的运行级别？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#8linux%E7%B3%BB%E7%BB%9F%E7%BC%BA%E7%9C%81%E7%9A%84%E8%BF%90%E8%A1%8C%E7%BA%A7%E5%88%AB)
[9、Linux 使用的进程间通信方式？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#9linux-%E4%BD%BF%E7%94%A8%E7%9A%84%E8%BF%9B%E7%A8%8B%E9%97%B4%E9%80%9A%E4%BF%A1%E6%96%B9%E5%BC%8F)
[10、Linux 有哪些系统日志文件？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#10linux-%E6%9C%89%E5%93%AA%E4%BA%9B%E7%B3%BB%E7%BB%9F%E6%97%A5%E5%BF%97%E6%96%87%E4%BB%B6)
[11、Linux系统安装多个桌面环境有帮助吗?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#11linux%E7%B3%BB%E7%BB%9F%E5%AE%89%E8%A3%85%E5%A4%9A%E4%B8%AA%E6%A1%8C%E9%9D%A2%E7%8E%AF%E5%A2%83%E6%9C%89%E5%B8%AE%E5%8A%A9%E5%90%97)
[12、什么是交换空间？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#12%E4%BB%80%E4%B9%88%E6%98%AF%E4%BA%A4%E6%8D%A2%E7%A9%BA%E9%97%B4)
[13、什么是root帐户?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#13%E4%BB%80%E4%B9%88%E6%98%AFroot%E5%B8%90%E6%88%B7)
[14、什么是LILO？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#14%E4%BB%80%E4%B9%88%E6%98%AFlilo)
[15、什么是BASH？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#15%E4%BB%80%E4%B9%88%E6%98%AFbash)
[16、什么是CLI？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#16%E4%BB%80%E4%B9%88%E6%98%AFcli)
[17、什么是GUI？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#17%E4%BB%80%E4%B9%88%E6%98%AFgui)
[18、开源的优势是什么？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#18%E5%BC%80%E6%BA%90%E7%9A%84%E4%BC%98%E5%8A%BF%E6%98%AF%E4%BB%80%E4%B9%88)
[19、简单 Linux 文件系统？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#19%E7%AE%80%E5%8D%95-linux-%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F)
[20、Linux 的目录结构是怎样的？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#20linux-%E7%9A%84%E7%9B%AE%E5%BD%95%E7%BB%93%E6%9E%84%E6%98%AF%E6%80%8E%E6%A0%B7%E7%9A%84)
[21、什么是 inode ？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#21%E4%BB%80%E4%B9%88%E6%98%AF-inode-)
[22、什么是硬链接和软链接？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#22%E4%BB%80%E4%B9%88%E6%98%AF%E7%A1%AC%E9%93%BE%E6%8E%A5%E5%92%8C%E8%BD%AF%E9%93%BE%E6%8E%A5)
[23、RAID 是什么?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#23raid-%E6%98%AF%E4%BB%80%E4%B9%88)
[24、一台 Linux 系统初始化环境后需要做一些什么安全工作？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#24%E4%B8%80%E5%8F%B0-linux-%E7%B3%BB%E7%BB%9F%E5%88%9D%E5%A7%8B%E5%8C%96%E7%8E%AF%E5%A2%83%E5%90%8E%E9%9C%80%E8%A6%81%E5%81%9A%E4%B8%80%E4%BA%9B%E4%BB%80%E4%B9%88%E5%AE%89%E5%85%A8%E5%B7%A5%E4%BD%9C)
[25、什么叫 CC 攻击？什么叫 DDOS 攻击？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#25%E4%BB%80%E4%B9%88%E5%8F%AB-cc-%E6%94%BB%E5%87%BB%E4%BB%80%E4%B9%88%E5%8F%AB-ddos-%E6%94%BB%E5%87%BB)
[26、什么是网站数据库注入？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#26%E4%BB%80%E4%B9%88%E6%98%AF%E7%BD%91%E7%AB%99%E6%95%B0%E6%8D%AE%E5%BA%93%E6%B3%A8%E5%85%A5)
[27、Shell 脚本是什么？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#27shell-%E8%84%9A%E6%9C%AC%E6%98%AF%E4%BB%80%E4%B9%88)
[28、可以在 Shell 脚本中使用哪些类型的变量？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#28%E5%8F%AF%E4%BB%A5%E5%9C%A8-shell-%E8%84%9A%E6%9C%AC%E4%B8%AD%E4%BD%BF%E7%94%A8%E5%93%AA%E4%BA%9B%E7%B1%BB%E5%9E%8B%E7%9A%84%E5%8F%98%E9%87%8F)
[29、Shell 脚本中 `if` 语法如何嵌套?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#29shell-%E8%84%9A%E6%9C%AC%E4%B8%AD-if-%E8%AF%AD%E6%B3%95%E5%A6%82%E4%BD%95%E5%B5%8C%E5%A5%97)
[30、Shell 脚本中 `case` 语句的语法?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#30shell-%E8%84%9A%E6%9C%AC%E4%B8%AD-case-%E8%AF%AD%E5%8F%A5%E7%9A%84%E8%AF%AD%E6%B3%95)
[31、Shell 脚本中 `for` 循环语法？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#31shell-%E8%84%9A%E6%9C%AC%E4%B8%AD-for-%E5%BE%AA%E7%8E%AF%E8%AF%AD%E6%B3%95)
[32、Shell 脚本中 `while` 循环语法？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#32shell-%E8%84%9A%E6%9C%AC%E4%B8%AD-while-%E5%BE%AA%E7%8E%AF%E8%AF%AD%E6%B3%95)
[33、如何使脚本可执行?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#33%E5%A6%82%E4%BD%95%E4%BD%BF%E8%84%9A%E6%9C%AC%E5%8F%AF%E6%89%A7%E8%A1%8C)
[34、在 Shell 脚本如何定义函数呢？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#34%E5%9C%A8-shell-%E8%84%9A%E6%9C%AC%E5%A6%82%E4%BD%95%E5%AE%9A%E4%B9%89%E5%87%BD%E6%95%B0%E5%91%A2)
[35、判断一文件是不是字符设备文件，如果是将其拷贝到 `/dev` 目录下？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#35%E5%88%A4%E6%96%AD%E4%B8%80%E6%96%87%E4%BB%B6%E6%98%AF%E4%B8%8D%E6%98%AF%E5%AD%97%E7%AC%A6%E8%AE%BE%E5%A4%87%E6%96%87%E4%BB%B6%E5%A6%82%E6%9E%9C%E6%98%AF%E5%B0%86%E5%85%B6%E6%8B%B7%E8%B4%9D%E5%88%B0-dev-%E7%9B%AE%E5%BD%95%E4%B8%8B)
[36、添加一个新组为 class1 ，然后添加属于这个组的 30 个用户，用户名的形式为 stdxx ，其中 xx 从 01 到 30 ？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#36%E6%B7%BB%E5%8A%A0%E4%B8%80%E4%B8%AA%E6%96%B0%E7%BB%84%E4%B8%BA-class1-%E7%84%B6%E5%90%8E%E6%B7%BB%E5%8A%A0%E5%B1%9E%E4%BA%8E%E8%BF%99%E4%B8%AA%E7%BB%84%E7%9A%84-30-%E4%B8%AA%E7%94%A8%E6%88%B7%E7%94%A8%E6%88%B7%E5%90%8D%E7%9A%84%E5%BD%A2%E5%BC%8F%E4%B8%BA-stdxx-%E5%85%B6%E4%B8%AD-xx-%E4%BB%8E-01-%E5%88%B0-30-)
[37、写一个 sed 命令，修改 `/tmp/input.txt` 文件的内容？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#37%E5%86%99%E4%B8%80%E4%B8%AA-sed-%E5%91%BD%E4%BB%A4%E4%BF%AE%E6%94%B9-tmpinputtxt-%E6%96%87%E4%BB%B6%E7%9A%84%E5%86%85%E5%AE%B9)
[38、用户进程间通信主要哪几种方式?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#38%E7%94%A8%E6%88%B7%E8%BF%9B%E7%A8%8B%E9%97%B4%E9%80%9A%E4%BF%A1%E4%B8%BB%E8%A6%81%E5%93%AA%E5%87%A0%E7%A7%8D%E6%96%B9%E5%BC%8F)
[39、通过伙伴系统申请内核内存的函数有哪些?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#39%E9%80%9A%E8%BF%87%E4%BC%99%E4%BC%B4%E7%B3%BB%E7%BB%9F%E7%94%B3%E8%AF%B7%E5%86%85%E6%A0%B8%E5%86%85%E5%AD%98%E7%9A%84%E5%87%BD%E6%95%B0%E6%9C%89%E5%93%AA%E4%BA%9B)
[40、Linux 虚拟文件系统的关键数据结构有哪些?(至少写出四个)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#40linux-%E8%99%9A%E6%8B%9F%E6%96%87%E4%BB%B6%E7%B3%BB%E7%BB%9F%E7%9A%84%E5%85%B3%E9%94%AE%E6%95%B0%E6%8D%AE%E7%BB%93%E6%9E%84%E6%9C%89%E5%93%AA%E4%BA%9B%E8%87%B3%E5%B0%91%E5%86%99%E5%87%BA%E5%9B%9B%E4%B8%AA)
[41、对文件或设备的操作函数保存在那个数据结构中?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#41%E5%AF%B9%E6%96%87%E4%BB%B6%E6%88%96%E8%AE%BE%E5%A4%87%E7%9A%84%E6%93%8D%E4%BD%9C%E5%87%BD%E6%95%B0%E4%BF%9D%E5%AD%98%E5%9C%A8%E9%82%A3%E4%B8%AA%E6%95%B0%E6%8D%AE%E7%BB%93%E6%9E%84%E4%B8%AD)
[42、Linux 中的文件包括哪些?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#42linux-%E4%B8%AD%E7%9A%84%E6%96%87%E4%BB%B6%E5%8C%85%E6%8B%AC%E5%93%AA%E4%BA%9B)
[43、创建进程的系统调用有那些?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#43%E5%88%9B%E5%BB%BA%E8%BF%9B%E7%A8%8B%E7%9A%84%E7%B3%BB%E7%BB%9F%E8%B0%83%E7%94%A8%E6%9C%89%E9%82%A3%E4%BA%9B)
[44、调用 schedule()进行进程切换的方式有几种?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#44%E8%B0%83%E7%94%A8-schedule%E8%BF%9B%E8%A1%8C%E8%BF%9B%E7%A8%8B%E5%88%87%E6%8D%A2%E7%9A%84%E6%96%B9%E5%BC%8F%E6%9C%89%E5%87%A0%E7%A7%8D)
[45、Linux 调度程序是根据进程的动态优先级还是静态优先级来调度进程的?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#45linux-%E8%B0%83%E5%BA%A6%E7%A8%8B%E5%BA%8F%E6%98%AF%E6%A0%B9%E6%8D%AE%E8%BF%9B%E7%A8%8B%E7%9A%84%E5%8A%A8%E6%80%81%E4%BC%98%E5%85%88%E7%BA%A7%E8%BF%98%E6%98%AF%E9%9D%99%E6%80%81%E4%BC%98%E5%85%88%E7%BA%A7%E6%9D%A5%E8%B0%83%E5%BA%A6%E8%BF%9B%E7%A8%8B%E7%9A%84)
[46、进程调度的核心数据结构是哪个?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#46%E8%BF%9B%E7%A8%8B%E8%B0%83%E5%BA%A6%E7%9A%84%E6%A0%B8%E5%BF%83%E6%95%B0%E6%8D%AE%E7%BB%93%E6%9E%84%E6%98%AF%E5%93%AA%E4%B8%AA)
[47、如何加载、卸载一个模块?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#47%E5%A6%82%E4%BD%95%E5%8A%A0%E8%BD%BD%E5%8D%B8%E8%BD%BD%E4%B8%80%E4%B8%AA%E6%A8%A1%E5%9D%97)
[48、模块和应用程序分别运行在什么空间?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#48%E6%A8%A1%E5%9D%97%E5%92%8C%E5%BA%94%E7%94%A8%E7%A8%8B%E5%BA%8F%E5%88%86%E5%88%AB%E8%BF%90%E8%A1%8C%E5%9C%A8%E4%BB%80%E4%B9%88%E7%A9%BA%E9%97%B4)
[49、Linux 中的浮点运算由应用程序实现还是内核实现?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#49linux-%E4%B8%AD%E7%9A%84%E6%B5%AE%E7%82%B9%E8%BF%90%E7%AE%97%E7%94%B1%E5%BA%94%E7%94%A8%E7%A8%8B%E5%BA%8F%E5%AE%9E%E7%8E%B0%E8%BF%98%E6%98%AF%E5%86%85%E6%A0%B8%E5%AE%9E%E7%8E%B0)
[50、模块程序能否使用可链接的库函数?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#50%E6%A8%A1%E5%9D%97%E7%A8%8B%E5%BA%8F%E8%83%BD%E5%90%A6%E4%BD%BF%E7%94%A8%E5%8F%AF%E9%93%BE%E6%8E%A5%E7%9A%84%E5%BA%93%E5%87%BD%E6%95%B0)
[51、TLB 中缓存的是什么内容?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#51tlb-%E4%B8%AD%E7%BC%93%E5%AD%98%E7%9A%84%E6%98%AF%E4%BB%80%E4%B9%88%E5%86%85%E5%AE%B9)
[52、Linux 中有哪几种设备?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#52linux-%E4%B8%AD%E6%9C%89%E5%93%AA%E5%87%A0%E7%A7%8D%E8%AE%BE%E5%A4%87)
[53、字符设备驱动程序的关键数据结构是哪个?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#53%E5%AD%97%E7%AC%A6%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8%E7%A8%8B%E5%BA%8F%E7%9A%84%E5%85%B3%E9%94%AE%E6%95%B0%E6%8D%AE%E7%BB%93%E6%9E%84%E6%98%AF%E5%93%AA%E4%B8%AA)
[54、设备驱动程序包括哪些功能函数?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#54%E8%AE%BE%E5%A4%87%E9%A9%B1%E5%8A%A8%E7%A8%8B%E5%BA%8F%E5%8C%85%E6%8B%AC%E5%93%AA%E4%BA%9B%E5%8A%9F%E8%83%BD%E5%87%BD%E6%95%B0)
[55、如何唯一标识一个设备?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#55%E5%A6%82%E4%BD%95%E5%94%AF%E4%B8%80%E6%A0%87%E8%AF%86%E4%B8%80%E4%B8%AA%E8%AE%BE%E5%A4%87)
[56、Linux 通过什么方式实现系统调用?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#56linux-%E9%80%9A%E8%BF%87%E4%BB%80%E4%B9%88%E6%96%B9%E5%BC%8F%E5%AE%9E%E7%8E%B0%E7%B3%BB%E7%BB%9F%E8%B0%83%E7%94%A8)
[57、Linux 软中断和工作队列的作用是什么?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#57linux-%E8%BD%AF%E4%B8%AD%E6%96%AD%E5%92%8C%E5%B7%A5%E4%BD%9C%E9%98%9F%E5%88%97%E7%9A%84%E4%BD%9C%E7%94%A8%E6%98%AF%E4%BB%80%E4%B9%88)
[58、Linux开机启动过程？ ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#58linux%E5%BC%80%E6%9C%BA%E5%90%AF%E5%8A%A8%E8%BF%87%E7%A8%8B)
[59、Linux系统缺省的运行级别 ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#59linux%E7%B3%BB%E7%BB%9F%E7%BC%BA%E7%9C%81%E7%9A%84%E8%BF%90%E8%A1%8C%E7%BA%A7%E5%88%AB)
[60、Linux系统是由那些部分组成？ ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#60linux%E7%B3%BB%E7%BB%9F%E6%98%AF%E7%94%B1%E9%82%A3%E4%BA%9B%E9%83%A8%E5%88%86%E7%BB%84%E6%88%90)
[61、硬链接和软链接有什么区别？ ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#61%E7%A1%AC%E9%93%BE%E6%8E%A5%E5%92%8C%E8%BD%AF%E9%93%BE%E6%8E%A5%E6%9C%89%E4%BB%80%E4%B9%88%E5%8C%BA%E5%88%AB)
[62、如何规划一台Linux主机，步骤是怎样？ ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#62%E5%A6%82%E4%BD%95%E8%A7%84%E5%88%92%E4%B8%80%E5%8F%B0linux%E4%B8%BB%E6%9C%BA%E6%AD%A5%E9%AA%A4%E6%98%AF%E6%80%8E%E6%A0%B7)
[63、查看系统当前进程连接数？ ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#63%E6%9F%A5%E7%9C%8B%E7%B3%BB%E7%BB%9F%E5%BD%93%E5%89%8D%E8%BF%9B%E7%A8%8B%E8%BF%9E%E6%8E%A5%E6%95%B0)
[64、如何在/usr目录下找出大小超过10MB的文件? ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#64%E5%A6%82%E4%BD%95%E5%9C%A8usr%E7%9B%AE%E5%BD%95%E4%B8%8B%E6%89%BE%E5%87%BA%E5%A4%A7%E5%B0%8F%E8%B6%85%E8%BF%8710mb%E7%9A%84%E6%96%87%E4%BB%B6)
[65、添加一条到192.168.3.0/24的路由，网关为192.168.1.254？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#65%E6%B7%BB%E5%8A%A0%E4%B8%80%E6%9D%A1%E5%88%B01921683024%E7%9A%84%E8%B7%AF%E7%94%B1%E7%BD%91%E5%85%B3%E4%B8%BA1921681254) 
[66、如何在/var目录下找出90天之内未被访问过的文件? ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#66%E5%A6%82%E4%BD%95%E5%9C%A8var%E7%9B%AE%E5%BD%95%E4%B8%8B%E6%89%BE%E5%87%BA90%E5%A4%A9%E4%B9%8B%E5%86%85%E6%9C%AA%E8%A2%AB%E8%AE%BF%E9%97%AE%E8%BF%87%E7%9A%84%E6%96%87%E4%BB%B6)
[67、如何在/home目录下找出120天之前被修改过的文件? ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#67%E5%A6%82%E4%BD%95%E5%9C%A8home%E7%9B%AE%E5%BD%95%E4%B8%8B%E6%89%BE%E5%87%BA120%E5%A4%A9%E4%B9%8B%E5%89%8D%E8%A2%AB%E4%BF%AE%E6%94%B9%E8%BF%87%E7%9A%84%E6%96%87%E4%BB%B6)
[68、在整个目录树下查找文件“core”，如发现则无需提示直接删除它们。](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#68%E5%9C%A8%E6%95%B4%E4%B8%AA%E7%9B%AE%E5%BD%95%E6%A0%91%E4%B8%8B%E6%9F%A5%E6%89%BE%E6%96%87%E4%BB%B6core%E5%A6%82%E5%8F%91%E7%8E%B0%E5%88%99%E6%97%A0%E9%9C%80%E6%8F%90%E7%A4%BA%E7%9B%B4%E6%8E%A5%E5%88%A0%E9%99%A4%E5%AE%83%E4%BB%AC) 
[69、有一普通用户想在每周日凌晨零点零分定期备份/user/backup到/tmp目录下，该用户应如何做? ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#69%E6%9C%89%E4%B8%80%E6%99%AE%E9%80%9A%E7%94%A8%E6%88%B7%E6%83%B3%E5%9C%A8%E6%AF%8F%E5%91%A8%E6%97%A5%E5%87%8C%E6%99%A8%E9%9B%B6%E7%82%B9%E9%9B%B6%E5%88%86%E5%AE%9A%E6%9C%9F%E5%A4%87%E4%BB%BDuserbackup%E5%88%B0tmp%E7%9B%AE%E5%BD%95%E4%B8%8B%E8%AF%A5%E7%94%A8%E6%88%B7%E5%BA%94%E5%A6%82%E4%BD%95%E5%81%9A)
[70、每周一下午三点将/tmp/logs目录下面的后缀为*.log的所有文件rsync同步到备份服务器192.168.1.100中同样的目录下面，crontab配置项该如何写？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#70%E6%AF%8F%E5%91%A8%E4%B8%80%E4%B8%8B%E5%8D%88%E4%B8%89%E7%82%B9%E5%B0%86tmplogs%E7%9B%AE%E5%BD%95%E4%B8%8B%E9%9D%A2%E7%9A%84%E5%90%8E%E7%BC%80%E4%B8%BAlog%E7%9A%84%E6%89%80%E6%9C%89%E6%96%87%E4%BB%B6rsync%E5%90%8C%E6%AD%A5%E5%88%B0%E5%A4%87%E4%BB%BD%E6%9C%8D%E5%8A%A1%E5%99%A81921681100%E4%B8%AD%E5%90%8C%E6%A0%B7%E7%9A%84%E7%9B%AE%E5%BD%95%E4%B8%8B%E9%9D%A2crontab%E9%85%8D%E7%BD%AE%E9%A1%B9%E8%AF%A5%E5%A6%82%E4%BD%95%E5%86%99)
[71、找到/tmp/目录下面的所有名称以"s1.jpg"结尾的普通文件，如果其修改日期在一天内，则将其打包到/tmp/back.tar.gz文件中 ](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#71%E6%89%BE%E5%88%B0tmp%E7%9B%AE%E5%BD%95%E4%B8%8B%E9%9D%A2%E7%9A%84%E6%89%80%E6%9C%89%E5%90%8D%E7%A7%B0%E4%BB%A5_s1jpg%E7%BB%93%E5%B0%BE%E7%9A%84%E6%99%AE%E9%80%9A%E6%96%87%E4%BB%B6%E5%A6%82%E6%9E%9C%E5%85%B6%E4%BF%AE%E6%94%B9%E6%97%A5%E6%9C%9F%E5%9C%A8%E4%B8%80%E5%A4%A9%E5%86%85%E5%88%99%E5%B0%86%E5%85%B6%E6%89%93%E5%8C%85%E5%88%B0tmpbacktargz%E6%96%87%E4%BB%B6%E4%B8%AD)
[72、配置mysql服务器的时候，配置了auto_increment_increment=3，请问这里的3意味着什么？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#72%E9%85%8D%E7%BD%AEmysql%E6%9C%8D%E5%8A%A1%E5%99%A8%E7%9A%84%E6%97%B6%E5%80%99%E9%85%8D%E7%BD%AE%E4%BA%86auto_increment_increment3%E8%AF%B7%E9%97%AE%E8%BF%99%E9%87%8C%E7%9A%843%E6%84%8F%E5%91%B3%E7%9D%80%E4%BB%80%E4%B9%88)
[73、详细说明keepalived的故障切换工作原理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#73%E8%AF%A6%E7%BB%86%E8%AF%B4%E6%98%8Ekeepalived%E7%9A%84%E6%95%85%E9%9A%9C%E5%88%87%E6%8D%A2%E5%B7%A5%E4%BD%9C%E5%8E%9F%E7%90%86)
[74、什么是系统调用？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#74%E4%BB%80%E4%B9%88%E6%98%AF%E7%B3%BB%E7%BB%9F%E8%B0%83%E7%94%A8)
[75、进程和线程的区别？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#75%E8%BF%9B%E7%A8%8B%E5%92%8C%E7%BA%BF%E7%A8%8B%E7%9A%84%E5%8C%BA%E5%88%AB)
[76、进程有哪几种状态?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#76%E8%BF%9B%E7%A8%8B%E6%9C%89%E5%93%AA%E5%87%A0%E7%A7%8D%E7%8A%B6%E6%80%81)
[77、进程间的通信方式](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#77%E8%BF%9B%E7%A8%8B%E9%97%B4%E7%9A%84%E9%80%9A%E4%BF%A1%E6%96%B9%E5%BC%8F)
[78、线程间的同步的方式](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#78%E7%BA%BF%E7%A8%8B%E9%97%B4%E7%9A%84%E5%90%8C%E6%AD%A5%E7%9A%84%E6%96%B9%E5%BC%8F)
[79、进程的调度算法](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#79%E8%BF%9B%E7%A8%8B%E7%9A%84%E8%B0%83%E5%BA%A6%E7%AE%97%E6%B3%95)
[80、操作系统的内存管理主要是做什么？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#80%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E7%9A%84%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%E4%B8%BB%E8%A6%81%E6%98%AF%E5%81%9A%E4%BB%80%E4%B9%88)
[81、常见的几种内存管理机制](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#81%E5%B8%B8%E8%A7%81%E7%9A%84%E5%87%A0%E7%A7%8D%E5%86%85%E5%AD%98%E7%AE%A1%E7%90%86%E6%9C%BA%E5%88%B6)
[82、快表和多级页表](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#82%E5%BF%AB%E8%A1%A8%E5%92%8C%E5%A4%9A%E7%BA%A7%E9%A1%B5%E8%A1%A8)
[83、分页机制和分段机制的共同点和区别](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#83%E5%88%86%E9%A1%B5%E6%9C%BA%E5%88%B6%E5%92%8C%E5%88%86%E6%AE%B5%E6%9C%BA%E5%88%B6%E7%9A%84%E5%85%B1%E5%90%8C%E7%82%B9%E5%92%8C%E5%8C%BA%E5%88%AB)
[84、逻辑(虚拟)地址和物理地址](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#84%E9%80%BB%E8%BE%91%E8%99%9A%E6%8B%9F%E5%9C%B0%E5%9D%80%E5%92%8C%E7%89%A9%E7%90%86%E5%9C%B0%E5%9D%80)
[85、CPU 寻址了解吗?为什么需要虚拟地址空间?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#85cpu-%E5%AF%BB%E5%9D%80%E4%BA%86%E8%A7%A3%E5%90%97%E4%B8%BA%E4%BB%80%E4%B9%88%E9%9C%80%E8%A6%81%E8%99%9A%E6%8B%9F%E5%9C%B0%E5%9D%80%E7%A9%BA%E9%97%B4)
[86、什么是虚拟内存(Virtual Memory)?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#86%E4%BB%80%E4%B9%88%E6%98%AF%E8%99%9A%E6%8B%9F%E5%86%85%E5%AD%98virtual-memory)
[87、局部性原理](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#87%E5%B1%80%E9%83%A8%E6%80%A7%E5%8E%9F%E7%90%86)
[88、虚拟存储器](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#88%E8%99%9A%E6%8B%9F%E5%AD%98%E5%82%A8%E5%99%A8)
[89、虚拟内存的技术实现](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#89%E8%99%9A%E6%8B%9F%E5%86%85%E5%AD%98%E7%9A%84%E6%8A%80%E6%9C%AF%E5%AE%9E%E7%8E%B0)
[90、页面置换算法](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%B8%80.md#90%E9%A1%B5%E9%9D%A2%E7%BD%AE%E6%8D%A2%E7%AE%97%E6%B3%95)

**[面试题二](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md)**

[1、绝对路径用什么符号表示？当前目录、上层目录用什么表示？主目录用什么表示? 切换目录用什么命令？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%80)
[2、怎么查看当前进程？怎么执行退出？怎么查看当前路径？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C)
[3、怎么清屏？怎么退出当前命令？怎么执行睡眠？怎么查看当前用户 id？查看指定帮助用什么命令？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89)
[4、Ls 命令执行什么功能？ 可以带哪些参数，有什么区别？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%9B%9B)
[5、建立软链接(快捷方式)，以及硬链接的命令。](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%94)
[6、目录创建用什么命令？创建文件用什么命令？复制文件用什么命令？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%85%AD)
[7、使用哪一个命令可以查看自己文件系统的磁盘空间配额呢？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%83)
[8、查看文件内容有哪些命令可以使用？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%85%AB)
[9、随意写文件命令？怎么向屏幕输出带空格的字符串，比如”hello world”?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B9%9D)
[10、终端是哪个文件夹下的哪个文件？黑洞文件是哪个文件夹下的哪个命令？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81)
[11、移动文件用哪个命令？改名用哪个命令？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E4%B8%80)
[12、复制文件用哪个命令？如果需要连同文件夹一块复制呢？如果需要有提示功能呢？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E4%BA%8C)
[13、删除文件用哪个命令？如果需要连目录及目录下文件一块删除呢？删除空文件夹用什么命令？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E4%B8%89)
[14、Linux 下命令有哪几种可使用的通配符？分别代表什么含义?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E5%9B%9B)
[15、用什么命令对一个文件的内容进行统计？(行号、单词数、字节数)](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E4%BA%94)
[16、Grep 命令有什么用？ 如何忽略大小写？ 如何查找不含该串的行?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E5%85%AD)
[17、Linux 中进程有哪几种状态？在 ps 显示出来的信息中，分别用什么符号表示的？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E4%B8%83)
[18、怎么使一个命令在后台运行?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E5%85%AB)
[19、利用 ps 怎么显示所有的进程? 怎么利用 ps 查看指定进程的信息？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%8D%81%E4%B9%9D)
[20、哪个命令专门用来查看后台任务?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81)
[21、把后台任务调到前台执行使用什么命令?把停下的后台任务在后台执行起来用什么命令?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E4%B8%80)
[22、终止进程用什么命令? 带什么参数?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E4%BA%8C)
[23、怎么查看系统支持的所有信号？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E4%B8%89)
[24、搜索文件用什么命令? 格式是怎么样的?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E5%9B%9B)
[25、查看当前谁在使用该主机用什么命令? 查找自己所在的终端信息用什么命令?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E4%BA%94)
[26、使用什么命令查看用过的命令列表?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E5%85%AD)
[27、使用什么命令查看磁盘使用空间？ 空闲空间呢?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E4%B8%83)
[28、使用什么命令查看网络是否连通?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E5%85%AB)
[29、使用什么命令查看 ip 地址及接口信息？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%BA%8C%E5%8D%81%E4%B9%9D)
[30、查看各类环境变量用什么命令?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81)
[31、通过什么命令指定命令提示符?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E4%B8%80)
[32、查找命令的可执行文件是去哪查找的? 怎么对其进行设置及添加?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E4%BA%8C)
[33、通过什么命令查找执行命令?](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E4%B8%89)
[34、怎么对命令进行取别名？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E5%9B%9B)
[35、du 和 df 的定义，以及区别？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E4%BA%94)
[36、awk 详解？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E5%85%AD)
[37、当你需要给命令绑定一个宏或者按键的时候，应该怎么做呢？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E4%B8%83)
[38、如果一个linux新手想要知道当前系统支持的所有命令的列表，他需要怎么做？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E5%85%AB)
[39、如果你的助手想要打印出当前的目录栈，你会建议他怎么做？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E4%B8%89%E5%8D%81%E4%B9%9D)
[40、你的系统目前有许多正在运行的任务，在不重启机器的条件下，有什么方法可以把所有正在运行的进程移除呢？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%9B%9B%E5%8D%81)
[41、bash shell 中的hash 命令有什么作用？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%9B%9B%E5%8D%81%E4%B8%80)
[42、哪一个bash内置命令能够进行数学运算？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%9B%9B%E5%8D%81%E4%BA%8C)
[43、怎样一页一页地查看一个大文件的内容呢？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%9B%9B%E5%8D%81%E4%B8%89)
[44、数据字典属于哪一个用户的？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%9B%9B%E5%8D%81%E5%9B%9B)
[45、怎样查看一个linux命令的概要与用法？假设你在/bin目录中偶然看到一个你从没见过的的命令，怎样才能知道它的作用和用法呢？](https://github.com/0voice/linux_kernel_wiki/blob/main/%E9%9D%A2%E8%AF%95%E9%A2%98/%E9%9D%A2%E8%AF%95%E9%A2%98%E4%BA%8C.md#%E9%97%AE%E9%A2%98%E5%9B%9B%E5%8D%81%E4%BA%94)




<h2 id="7">📀 视频</h2>

### **Linux内核源码视频讲解**

1、深度剖析Linux内核SMP负载均衡-----[视频讲解地址](https://www.bilibili.com/video/BV1Z84y1w7Qa/)

2、深度剖析Linux内核ARM64处理器架构-----[视频讲解地址](https://www.bilibili.com/video/BV1sY4y1y7yW/)

3、深度剖析Linux内核ARM异常处理-----[视频讲解地址](https://www.bilibili.com/video/BV1PY4y1y7Nq/)

4、深度剖析Linux内核CFS调度器-----[视频讲解地址](https://www.bilibili.com/video/BV1v8411c7E5/)

5、深度剖析Linux内核量化负载计算能力-----[视频讲解地址](https://www.bilibili.com/video/BV1rN411c7eR/)

6、深度剖析Linux内核进程及生命周期-----[视频讲解地址](https://www.bilibili.com/video/BV1M24y137Je/)

7、深度剖析Linux内核CPU域初始化实现-----[视频讲解地址](https://www.bilibili.com/video/BV1NL411y7eM/)

8、深度剖析Linux内核蓝牙子系统架构-----[视频讲解地址](https://www.bilibili.com/video/BV1yX4y1Z7Db/)

9、深度剖析Linux内核USB系统架构-----[视频讲解地址](https://www.bilibili.com/video/BV1wM411p7ui/)

10、深度剖析Linux内核IO体系结构与访问设备-----[视频讲解地址](https://www.bilibili.com/video/BV16s4y1p7ME/)

11、深度剖析Linux内核进程管理机制-----[视频讲解地址](https://www.bilibili.com/video/BV1Pk4y1h76c/)

12、深度剖析Linux内核MLFQ经典调度算法-----[视频讲解地址](https://www.bilibili.com/video/BV1io4y167k3/)

13、深入剖析Linux内核伙伴系统实现及API调度实战-----[视频讲解地址](https://www.bilibili.com/video/BV1X24y147wj/)

14、深入剖析Linux内核哈希表与运行队列-----[视频讲解地址](https://www.bilibili.com/video/BV1Wg4y1b72M/) 

15、深入剖析Linux内核NUMA调度器-----[视频讲解地址](https://www.bilibili.com/video/BV1UT411a7cN/)

16、深度剖析Linux内核perf性能优化分析-----[视频讲解地址](https://www.bilibili.com/video/BV1UT411a7wC/)



<h2 id="10">📕 电子书籍</h2>

[《Linux内核完全注释V3.0书签版》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E5%86%85%E6%A0%B8%E5%AE%8C%E5%85%A8%E6%B3%A8%E9%87%8AV3.0%E4%B9%A6%E7%AD%BE%E7%89%88.pdf)

[《Linux命令行大全 - 绍茨 (william E.shotts)》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E5%91%BD%E4%BB%A4%E8%A1%8C%E5%A4%A7%E5%85%A8%20-%20%E7%BB%8D%E8%8C%A8%20(william%20E.shotts).pdf)

[《Linux命令速查手册》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E5%91%BD%E4%BB%A4%E9%80%9F%E6%9F%A5%E6%89%8B%E5%86%8C.mobi)

[《Linux就该这么学》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E5%B0%B1%E8%AF%A5%E8%BF%99%E4%B9%88%E5%AD%A6.epub)

[《Linux性能优化大师》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E6%80%A7%E8%83%BD%E4%BC%98%E5%8C%96%E5%A4%A7%E5%B8%88.epub)

[《Linux环境编程：从应用到内核》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E7%8E%AF%E5%A2%83%E7%BC%96%E7%A8%8B%EF%BC%9A%E4%BB%8E%E5%BA%94%E7%94%A8%E5%88%B0%E5%86%85%E6%A0%B8%20(Linux%20Unix%E6%8A%80%E6%9C%AF%E4%B8%9B%E4%B9%A6).pdf)

[《Linux集群和自动化运维 余洪春》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E9%9B%86%E7%BE%A4%E5%92%8C%E8%87%AA%E5%8A%A8%E5%8C%96%E8%BF%90%E7%BB%B4%20%20%E4%BD%99%E6%B4%AA%E6%98%A5.pdf)

[《Linux驱动程序开发实例(第2版)》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E9%A9%B1%E5%8A%A8%E7%A8%8B%E5%BA%8F%E5%BC%80%E5%8F%91%E5%AE%9E%E4%BE%8B%EF%BC%88%E7%AC%AC2%E7%89%88%EF%BC%89.pdf)

[《Linux高级程序设计(第3版)》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/Linux%E9%AB%98%E7%BA%A7%E7%A8%8B%E5%BA%8F%E8%AE%BE%E8%AE%A1(%E7%AC%AC3%E7%89%88).epub)

[《构建高可用Linux服务器(第4版)》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/%E6%9E%84%E5%BB%BA%E9%AB%98%E5%8F%AF%E7%94%A8Linux%E6%9C%8D%E5%8A%A1%E5%99%A8(%E7%AC%AC4%E7%89%88).epub)

[《深入了解Linux内核》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E7%94%B5%E5%AD%90%E4%B9%A6%E7%B1%8D/%E6%B7%B1%E5%85%A5%E4%BA%86%E8%A7%A3Linux%E5%86%85%E6%A0%B8.pdf)



<h2 id="9">🏗 内核项目</h2>

<div align=center>

No.|Project|Introduction|
:-------: | :---------------: | :------------:
1 | [esp8089](https://github.com/al177/esp8089) | ESP8089 WiFi芯片的Linux内核模块驱动程序
2 | [fibdrv](https://github.com/sysprog21/fibdrv) | 计算斐波那契数列的Linux内核模块
3 | [exfat-linux](https://github.com/arter97/exfat-linux) | 这个用于Linux内核的exFAT文件系统模块是三星最新的Linux主线的exFAT驱动程序的后端端口。这个项目可以用于日常Linux用户，只需简单地做make && make install。Ubuntu用户可以简单地添加一个PPA并开始使用它，甚至不需要下载代码。这也可以直接插入到现有的Linux内核源代码中，以内联地构建文件系统驱动程序，这对Android内核开发人员应该很有用。
4 | [ipt-netflow](https://github.com/aabc/ipt-netflow) | 适用于 Linux 的高性能 NetFlow v5、v9、IPFIX 流数据导出模块核心。创建用于高吞吐量网络中的 linux 路由器。
5 | [buildKernelAndModules](https://github.com/JetsonHacksNano/buildKernelAndModules) | 在NVIDIA Jetson Nano Developer Kit上构建Linux内核和模块
6 | [kernel-modules-hook](https://github.com/saber-nyan/kernel-modules-hook) | 使Arch Linux在内核升级后完全功能		
7 | [rfm12b-linux](https://github.com/gkaindl/rfm12b-linux) | HopeRF公司生产的RFM12B和RFM69CW数字射频模块的Linux内核驱动程序。它的目标是提供SPI接口的嵌入式Linux板。
8 | [khttpd](https://github.com/sysprog21/khttpd) | khttpd是一个实验性的HTTP服务器，实现为Linux内核模块。服务器默认端口为8081，但是可以使用命令行参数port=?当您准备加载内核模块时。
9 | [Kernel_Rootkit](https://github.com/varshapaidi/Kernel_Rootkit) | Kernel_Rootkit是一种特殊类型的恶意软件，它通过修改操作系统内核来向用户和系统管理员隐藏自己的存在。rootkit是一个内核模块——一个动态加载到内核中的库。		
10 | [ktls](https://github.com/djwatson/ktls) | Linux内核传输层安全模块 	
11 | [frdev](https://github.com/hnes/frdev) | 一个高效的ip黑/白名单防火墙(作为一个linux内核模块)。		
12 | [HomaModule](https://github.com/PlatformLab/HomaModule) | 一个实现了Homa传输协议的Linux内核模块。 		
13 | [PCRE](https://github.com/smcho-kr/kpcre) | Linux内核模块&PCRE文本搜索引擎		
14 | [acpi_call](https://github.com/mkottman/acpi_call) | 一个内核简单模块，允许您通过将方法名称后跟参数写入/proc/ ACPI /call来调用ACPI方法。
13 | [Linux Modules](https://github.com/DianaNites/linux_modules) | 这是一个管理Linux内核模块的工具。它是modprobe的一个替代方案，支持列出、添加和删除模块，以及显示模块上的信息。	
14 | [LiME](https://github.com/504ensicsLabs/LiME) | 一个可加载内核模块(LKM)，它允许从Linux和基于Linux的设备(如Android)获取易失性内存。这使得LiME独一无二，因为它是Android设备上第一个允许全内存捕获的工具。它还在获取过程中最小化了用户和内核空间进程之间的交互，这使得它能够生成比其他为Linux内存获取而设计的工具更可靠的内存捕获。		
15 | [kplugs](https://github.com/avielw/kplugs) | KPlugs是一个Linux内核模块，它提供了在Linux内核中动态执行脚本的接口。	
16 | [rapiddisk](https://github.com/pkoutoupis/rapiddisk) | 一个高级Linux RAM驱动器和缓存内核模块。动态分配RAM作为块设备。使用它们作为独立的磁盘驱动器，甚至将它们映射为缓存节点到较慢的本地磁盘驱动器。		
17 | [forge_socket](https://github.com/ewust/forge_socket) | Linux内核模块，用于从用户空间检查/修改TCP套接字状态
18 | [CCKiller](https://github.com/jagerzhang/CCKiller) | Linux轻量级CC攻击防御工具脚本
19 | [libNetGo](https://github.com/gotoolkits/libnetgo) | Linux网络分析工具 
20 | [wgcloud](https://github.com/tianshiyeben/wgcloud) | linux运维监控工具，支持系统信息，内存，cpu，温度，磁盘空间及IO，硬盘smart，系统负载，网络流量，进程等监控，API接口，大屏展示，拓扑图，端口监控，docker监控，日志文件监控，数据可视化，webSSH工具，堡垒机(跳板机)
21 | [hookso](https://github.com/esrrhs/hookso) | hookso是一个Linux动态链接库的注入修改查找工具，用来修改其他进程的动态链接库行为。
22 | [LinuxPerformanceTools](https://github.com/melin/LinuxPerformanceTools) | Linux性能监控工具
23 | [jon](https://github.com/JonGates/jon#jon-version-01) | jon 是一款Linux系统攻防工具箱，包含扫描，入侵，痕迹清理，木马，网站测试等各种黑客工具。
24 | [perf-tools](https://github.com/brendangregg/perf-tools) | 用于Linux ftrace和perf_events(也就是“perf”命令)的各种开发中且不受支持的性能分析工具。ftrace和perf都是核心的Linux跟踪工具，包含在内核源代码中。您的系统可能已经有了ftrace，而perf通常只是一个添加包(参见先决条件)。
25 | [FlameGraph](https://github.com/brendangregg/FlameGraph) | 火焰图形可视化分析器
26 | [bcc](https://github.com/brendangregg/bcc) | BCC 是一个用于创建高效内核跟踪和操作程序的工具包，包括几个有用的工具和示例。它利用了扩展 BPF（伯克利数据包过滤器），正式名称为 eBPF，这是首次添加到 Linux 3.15 的新功能。BCC 使用的大部分内容都需要 Linux 4.1 及更高版本。
27 | [fhe-toolkit-linux](https://github.com/IBM/fhe-toolkit-linux) | IBM Linux的完全同态加密(FHE)工具包被打包为Docker容器，这使得开始和试验完全同态加密技术变得更容易。
28 | [linux-smart-enumeration](https://github.com/diego-treitos/linux-smart-enumeration) | 用于渗透测试的Linux枚举工具和具有冗长级别的ctf
29 | [gpu-monitoring-tools](https://github.com/NVIDIA/gpu-monitoring-tools) | Linux上监视NVIDIA gpu的工具
30 | [linux-inject](https://github.com/gaffe23/linux-inject) | 将共享对象注入Linux进程的工具
31 | [ntttcp-for-linux](https://github.com/microsoft/ntttcp-for-linux) | 一个Linux网络吞吐量多线程基准测试工具
32 | [linux-pentest](https://github.com/ankh2054/linux-pentest) | Linux穿透测试工具

</div>





<h2 id="6">📚 论文</h2>

<div align=center>

No.|Title|Translation（参考）|Company
:-------: | :---------------: | :------------: | :-------:
1|[《A dataset of feature additions and feature removals from the Linux kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AA%20dataset%20of%20feature%20additions%20and%20feature%20removals%20from%20the%20Linux%20kernel%E3%80%8B.pdf)|《从Linux内核中添加和删除特性的数据集》| 滑铁卢大学
2|[《A Novel DDoS Floods Detection and Testing Approaches for Network Traffic based on Linux Techniques》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AA%20Novel%20DDoS%20Floods%20Detection%20and%20Testing%20Approaches%20for%20Network%20Traffic%20based%20on%20Linux%20Techniques%E3%80%8B.pdf)|《基于Linux技术的网络流量DDoS flood检测与测试方法》| 大连理工大学软件学院
3|[《A Permission Check Analysis Framework for Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AA%20Permission%20Check%20Analysis%20Framework%20for%20Linux%20Kernel%E3%80%8B.pdf)|《Linux内核权限检查分析框架》| 弗吉尼亚理工学院
4|[《An Evaluation of Adaptive Partitioning of Real-Time Workloads on Linux》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AAn%20Evaluation%20of%20Adaptive%20Partitioning%20of%20Real-Time%20Workloads%20on%20Linux%E3%80%8B.pdf)|《Linux下实时工作负载自适应分区的评估》| Red Hat
5|[《Analysis and Study of Security Mechanisms inside Linux Kernel 》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AAnalysis%20and%20Study%20of%20Security%20Mechanisms%20inside%20Linux%20Kernel%20%E3%80%8B.pdf)|《Linux内核内部安全机制分析与研究》| 北京交通大学计算机与信息技术学院
6|[《Architecture of the Linux kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AArchitecture%20of%20the%20Linux%20kernel%E3%80%8B.pdf)|《Linux内核的架构》| 未知
7|[《Automated Patch Backporting in Linux》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AAutomated%20Patch%20Backporting%20in%20Linux%E3%80%8B.pdf)|《Linux中的自动补丁支持》| 新加坡国立大学
8|[《Automated Voxel Placement A Linux-based Suite of Tools for Accurate and Reliable Single Voxel Coregistration》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AAutomated%20Voxel%20Placement%20A%20Linux-based%20Suite%20of%20Tools%20for%20Accurate%20and%20Reliable%20Single%20Voxel%20Coregistration%E3%80%8B.pdf)|《自动化体素放置基于linux的精确可靠的单体素共配准工具套件》| 韦恩州立大学
9|[《Automatic Rebootless Kernel Updates》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AAutomatic%20Rebootless%20Kernel%20Updates%E3%80%8B.pdf)|《自动重启内核更新》| 麻省理工学院
10|[《Communication on Linux using Socket Programming in ‘C’》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ACommunication%20on%20Linux%20using%20Socket%20Programming%20in%20%E2%80%98C%E2%80%99%E3%80%8B.pdf)|《基于C语言套接字编程的Linux通信》| 印度北阿坎德邦现代技术学院计算机科学与信息技术系
11|[《Compatibility of Linux Architecture for Diskless Technology System》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ACompatibility%20of%20Linux%20Architecture%20for%20Diskless%20Technology%20System%E3%80%8B.pdf)|《Linux体系结构对无磁盘技术系统的兼容性》| 台南科技大学电气工程学院
12|[《Concurrency in the Linux kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AConcurrency%20in%20the%20Linux%20kernel%E3%80%8B.pdf)|《Linux内核中的并发性》| 伦敦大学
13|[《Container-based real-time scheduling in the Linux kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AContainer-based%20real-time%20scheduling%20in%20the%20Linux%20kernel%E3%80%8B.pdf)|《Linux内核中基于容器的实时调度》| 未知
14|[《Crash Consistency Test Generation for the Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ACrash%20Consistency%20Test%20Generation%20for%20the%20Linux%20Kernel%E3%80%8B.pdf)|《Linux内核的崩溃一致性测试生成》|德克萨斯大学奥斯汀分校
15|[《Designing of a Virtual File System》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ADesigning%20of%20a%20Virtual%20File%20System%E3%80%8B.pdf)|《虚拟文件系统的设计》| 未知
16|[《Efficient Formal Verification for the Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AEfficient%20Formal%20Verification%20for%20the%20Linux%20Kernel%E3%80%8B.pdf)|《Linux内核的有效正式验证》| RETIS实验室
17|[《Exploiting Uses of Uninitialized Stack Variables in Linux Kernels to Leak Kernel Pointers》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AExploiting%20Uses%20of%20Uninitialized%20Stack%20Variables%20in%20Linux%20Kernels%20to%20Leak%20Kernel%20Pointers%E3%80%8B.pdf)|《利用Linux内核中未初始化的堆栈变量泄漏内核指针》| 亚利桑那州立大学
18|[《Hybrid Fuzzing on the Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AHybrid%20Fuzzing%20on%20the%20Linux%20Kernel%E3%80%8B.pdf)|《Linux内核的混合Fuzzing》| 俄勒冈州立大学
19|[《In-Process Memory Isolation for Modern Linux Systems》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AIn-Process%20Memory%20Isolation%20for%20Modern%20Linux%20Systems%E3%80%8B.pdf)|《面向现代Linux系统的进程内内存隔离》| 罗格斯大学
20|[《Introduction to the Linux kernel challenges and case studies》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AIntroduction%20to%20the%20Linux%20kernel%20challenges%20and%20case%20studies%E3%80%8B.pdf)|《介绍Linux内核的挑战和案例研究》| 马德里康普顿斯大学
21|[《Kernel Mode Linux Toward an Operating System Protected by a Type Theory》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AKernel%20Mode%20Linux%20Toward%20an%20Operating%20System%20Protected%20by%20a%20Type%20Theory%E3%80%8B.pdf)|《面向类型理论保护的操作系统的内核模式Linux》| 东京大学
22|[《Linux Kernel development》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ALinux%20Kernel%20development%E3%80%8B.pdf)|《Linux内核开发》|怀卡托大学 
23|[《Linux Kernel Transport Layer Security》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ALinux%20Kernel%20Transport%20Layer%20Security%E3%80%8B.pdf)|《Linux内核传输层安全》| Facebook
24|[《Linux kernel vulnerabilities State-of-the-art defenses and open problems》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ALinux%20kernel%20vulnerabilities%20State-of-the-art%20defenses%20and%20open%20problems%E3%80%8B.pdf)|《Linux内核漏洞最新的防御和开放问题》| 麻省理工学院
25|[《Linux Kernel Workshop Hacking the Kernel for Fun and Profit》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ALinux%20Kernel%20Workshop%20Hacking%20the%20Kernel%20for%20Fun%20and%20Profit%E3%80%8B.pdf)|《Linux内核研讨会黑客内核的乐趣和利润》| IBM
26|[《Linux Network Device Drivers an Overview》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ALinux%20Network%20Device%20Drivers%20an%20Overview%E3%80%8B.pdf)|《Linux网络设备驱动程序概述》| 印度理工学院
27|[《Linux Physical Memory Page Allocation》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ALinux%20Physical%20Memory%20Page%20Allocation%E3%80%8B.pdf)|《Linux物理内存页分配》| 未知
28|[《Linux Random Number Generator – A New Approach》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ALinux%20Random%20Number%20Generator%20%E2%80%93%20A%20New%20Approach%E3%80%8B.pdf)|《Linux随机数生成器-一种新的方法》| 未知
29|[《Machine Learning for Load Balancing in the Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AMachine%20Learning%20for%20Load%20Balancing%20in%20the%20Linux%20Kernel%E3%80%8B.pdf)|《Linux内核负载平衡的机器学习》| 伊利诺伊大学
30|[《Performance of IPv6 Segment Routing in Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8APerformance%20of%20IPv6%20Segment%20Routing%20in%20Linux%20Kernel%E3%80%8B.pdf)|《Linux内核下的IPv6段路由性能》| Cisco
31|[《Professional Linux® Kernel Architecture》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AProfessional%20Linux%C2%AE%20Kernel%20Architecture%E3%80%8B.pdf)|《专业的Linux®内核架构》| Wolfgang Mauerer
32|[《Research of Performance Linux Kernel File Systems》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AResearch%20of%20Performance%20Linux%20Kernel%20File%20Systems%E3%80%8B.pdf)|《高性能Linux内核文件系统的研究》| 乌拉尔国立技术大学
33|[《Resource Management for Hardware Accelerated Linux Kernel Network Functions》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AResource%20Management%20for%20Hardware%20Accelerated%20Linux%20Kernel%20Network%20Functions%E3%80%8B.pdf)|《硬件加速Linux内核网络功能的资源管理》| 积云网络
34|[《Rethinking Compiler Optimizations for the Linux Kernel An Explorative Study》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ARethinking%20Compiler%20Optimizations%20for%20the%20Linux%20Kernel%20An%20Explorative%20Study%E3%80%8B.pdf)|《重新思考Linux内核的编译器优化——探索性研究》| 北京大学电子工程与计算机学院
35|[《Securing the Linux Boot Process From Start to Finish》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ASecuring%20the%20Linux%20Boot%20Process%20From%20Start%20to%20Finish%E3%80%8B.pdf)|《从开始到结束保护Linux引导过程》| 奥地利波尔顿应用科学大学
36|[《Security Applications of Extended BPF Under the Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ASecurity%20Applications%20of%20Extended%20BPF%20Under%20the%20Linux%20Kernel%E3%80%8B.pdf)|《Linux内核下扩展BPF的安全应用》| 卡尔顿大学计算机科学学院
37|[《Simple and precise static analysis of untrusted Linux kernel extensions》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ASimple%20and%20precise%20static%20analysis%20of%20untrusted%20Linux%20kernel%20extensions%E3%80%8B.pdf)|《简单和精确的静态分析不可信的Linux内核扩展》| VMware
38|[《Speeding Up Linux Disk Encryption》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ASpeeding%20Up%20Linux%20Disk%20Encryption%E3%80%8B.pdf)|《加快Linux磁盘加密》| 未知
39|[《Stateless model checking of the Linux kernel's hierarchical read-copy-update (tree RCU)》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AStateless%20model%20checking%20of%20the%20Linux%20kernel's%20hierarchical%20read-copy-update%20(tree%20RCU)%E3%80%8B.pdf)|《Linux内核的分层read-copy-update (tree RCU)的无状态模型检查》| 雅典国立技术大学
40|[《Survey Paper on Adding System Call in Linux Kernel 3.2+ & 3.16》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ASurvey%20Paper%20on%20Adding%20System%20Call%20in%20Linux%20Kernel%203.2%2B%20%26%203.16%E3%80%8B.pdf)|《关于在Linux内核3.2+ & 3.16中添加系统调用的调查报告》| 北阿坎德邦技术大学Shivalik工程学院计算机科学与工程
41|[《The benefits and costs of writing a POSIX kernel in a high-level language》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AThe%20benefits%20and%20costs%20of%20writing%20a%20POSIX%20kernel%20in%20a%20high-level%20language%E3%80%8B.pdf)|《用高级语言编写POSIX内核的好处和成本》| 麻省理工学院
42|[《The real-time Linux kernel a Survey on PREEMPT_RT》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AThe%20real-time%20Linux%20kernel%20a%20Survey%20on%20PREEMPT_RT%E3%80%8B.pdf)|《实时Linux内核PREEMPT_RT综述》| 米兰理工大学
43|[《Trace-Based Analysis of Locking in the Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ATrace-Based%20Analysis%20of%20Locking%20in%20the%20Linux%20Kernel%E3%80%8B.pdf)|《基于跟踪的Linux内核锁定分析》| 奥斯纳布吕克大学
44|[《Tracing Network Packets in the Linux Kernel using eBPF》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ATracing%20Network%20Packets%20in%20the%20Linux%20Kernel%20using%20eBPF%E3%80%8B.pdf)|《使用eBPF跟踪Linux内核中的网络包》| 圣彼得堡国立大学
45|[《TRACING THE WAY OF DATA IN A TCP CONNECTION THROUGH THE LINUX KERNEL》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8ATRACING%20THE%20WAY%20OF%20DATA%20IN%20A%20TCP%20CONNECTION%20THROUGH%20THE%20LINUX%20KERNEL%E3%80%8B.pdf)|《通过Linux内核跟踪TCP连接中的数据方式》| 加纳马尼理工学院
46|[《Understanding Linux Kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AUnderstanding%20Linux%20Kernel%E3%80%8B.pdf)|《了解Linux内核》| 未知
47|[《Understanding Linux Malware》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AUnderstanding%20Linux%20Malware%E3%80%8B.pdf)|《了解Linux的恶意软件》| Cisco
48|[《Using kAFS on Linux for Network Home Directories》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AUsing%20kAFS%20on%20Linux%20for%20Network%20Home%20Directories%E3%80%8B.pdf)|《在Linux上使用kfs用于网络主目录》| 密歇根大学
49|[《Verification of tree-based hierarchical read-copy update in the Linux kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AVerification%20of%20tree-based%20hierarchical%20read-copy%20update%20in%20the%20Linux%20kernel%E3%80%8B.pdf)|《Linux内核中基于树的分层读拷贝更新的验证》| 牛津大学
50|[《XDP test suite for Linux kernel》](https://github.com/0voice/linux_kernel_wiki/blob/main/%E8%AE%BA%E6%96%87/%E3%80%8AXDP%20test%20suite%20for%20Linux%20kernel%E3%80%8B.pdf)|《Linux内核的XDP测试套件》| 马萨里克大学

</div>


<h2 id="1">📁 Linux内核组成 </h2> 

Linux内核主要由 **进程管理**、**内存管理**、**设备驱动**、**文件系统**、**网络协议栈** 外加一个 **系统调用**。



<div align=center >

<img  src="https://img11.360buyimg.com/ddimg/jfs/t1/196681/24/14941/19863/60fe7effEcdbea4bc/d066d46e595f08b9.png"></img>

</div>

<h2 id="2">

[🗂 源码组织结构](https://github.com/0voice/linux_kernel_wiki/blob/main/%E6%BA%90%E7%A0%81%E7%BB%84%E7%BB%87%E7%BB%93%E6%9E%84.png)

</h2>



<div align=center >

<img height="66%" width="66%" src="https://img13.360buyimg.com/ddimg/jfs/t1/186199/12/15986/607663/60fe8465E7299d74a/a4311202fe883c12.png"></img>

</div>

<h2 id="3">

[🏳️‍ Linux内核知识体系](https://github.com/0voice/linux_kernel_wiki/blob/main/Linux%E5%86%85%E6%A0%B8%E7%9F%A5%E8%AF%86%E4%BD%93%E7%B3%BB.png)

</h2>



<div align=center >

<img  height="66%" width="66%"  src="https://img11.360buyimg.com/ddimg/jfs/t1/180814/34/16127/509705/60fead2eE6a3f4a40/7de96407673e31ea.jpg"></img>

</div>

**内存管理**（[文章直达 🚲](#5)）（[论文直达 🚗](#6)）（[视频直达 🚄](#7)）（[面试题直达 🛩](#8)）（[内核项目直达 🚀](#9)）
* 内存原理
	* SMP/NUMA模型组织
	* 页表/页表缓存
	* CPU缓存
	* 内存映射
* 虚拟内存
	* 伙伴分配器
	* 块分配器
	* 巨型页
	* 页回收
	* 页错误异常处理与反碎片技术
	* 连续内存分配器技术原理
	* 不连续页分配器原理与实现
* 内存系统调用
	* kmalloc/vmalloc
	* 内存池原理与实现
	* 内存优化与实现



**文件系统**（[文章直达 🚲](#5)）（[论文直达 🚗](#6)）（[视频直达 🚄](#7)）（[面试题直达 🛩](#8)）（[内核项目直达 🚀](#9)）
* 虚拟文件系统VFS
	* 通用文件模型
	* 数据结构
	* 文件系统调用
	* 挂载文件系统
	* 无存储文件系统
* 磁盘文件系统
	* Ext2/Ext3/Ext4文件系统
	* 日志JBD2
* 用户空间系统
	* FUSE原理机制/接口与实现



**进程管理**（[文章直达 🚲](#5)）（[论文直达 🚗](#6)）（[视频直达 🚄](#7)）（[面试题直达 🛩](#8)）（[内核项目直达 🚀](#9)）
* 进程基础
	* 进程原理及状态
	* 生命周期及系统调用
	* task_struct数据结构
* 进程调度
	* 调度策略
	* 进程优先级
	* 调度类分析
	* SMP调度



**网络协议栈**（[文章直达 🚲](#5)）（[论文直达 🚗](#6)）（[视频直达 🚄](#7)）（[面试题直达 🛩](#8)）（[内核项目直达 🚀](#9)）
* 网络基础架构
	* SKB/net_device
	* 网络层分析
	* Linux邻近子系统
	* netlink套接字
	* iptables套接字
	* netfilter框架
	* 内核NIC接口分析
	* mac80211无线子系统
* 网络协议栈
	* internet控制消息协议（ICMP）
	* 用户数据报协议（UDP）
	* 传输控制协议（TCP）
	* 流控制传输协议（SCTP）
	* 数据报拥塞控制协议（DCCP）
	* IPv4路由选择子系统* 
	* 组播/策略/多路径路由选择
	* 接收/发送（IPv4/IPv6）数据报
	* infiniBand栈的架构
* 系统API调用
	* POSIX网络API调用
	* epoll内核原理与实现
	* 网络系统参数配置



**设备驱动**（[文章直达 🚲](#5)）（[论文直达 🚗](#6)）（[视频直达 🚄](#7)）（[面试题直达 🛩](#8)）（[内核项目直达 🚀](#9)）
* 设备子系统
	* I/O机制原理
	* 设备模型
	* 字符设备子系统
	* 网络接口卡驱动
* Linux设备模型
	* LDM
	* 设备模型和sysfs
* 字符设备驱动
	* 主设备与次设备
	* 设备文件操作
	* 分配与注册字符设备
	* 写文件操作实现
* 网卡设备驱动
	* 数据结构
	* 设备方法
	* 驱动程序
* 块设备驱动
	* 资源管理
	* I/O调度
	* BIO结构原理
	* PCI总线原理
* 蓝牙子系统
	* HCI层/连接
	* L2CAP
	* BNEP
	* 蓝牙数据包接收架构



<br/>
<br/>

<h3 >金主爸爸</h3> 

---

##### 安利术语：零声，专注于C/C++，Linux，Nginx，ZeroMQ，MySQL，Redis，fastdfs，MongoDB，ZK，流媒体，CDN，P2P，K8S，Docker，TCP/IP，协程，DPDK, SPDK, bpf/ebpf等等相关技术分享。本repo由零声的小伙伴推动以及所有提交patch的小伙伴（后面鸣谢部分）参与，共同完成。内容来源于互联网，本repo仅限于整理总结。

##### 零声Linux内核/驱动技术交流群:1084338148, [偶遇技术大佬交流，不定期书籍红包福利，每晚技术直播通知！](https://jq.qq.com/?_wv=1027&k=rzJtyEnb)

##### 点击进入 [每晚八点内核技术直播https://ke.qq.com/course/4032547?flowToken=1040236](https://ke.qq.com/course/4032547?flowToken=1040236)

<br/>
<br/>

