# 安装与配置git

### 0. 注册github帐号

- 打开 https://github.com
  - 打不开? 连WIRELESS-NCEPU可上
- 点击右上角Sign UP注册帐号
- 按照流程注册便是，注册用的email在第2步要用

### 1. 安装git

- Linux

  ```bash
  sudo apt install git	# Debian (Ubuntu, Kali, etc.)
  sudo yum install git	# Red Hat (CentOS, RHEL, Fedora, etc.)
  ```

- Windows

  git官网：https://git-scm.com/（上不去？连WIRELESS-NCEPU可上）

  上述官网可找到git**下载地址**, 如：https://github.com/git-for-windows/git/releases/download/v2.47.0.windows.2/Git-2.47.0.2-64-bit.exe

  安装教程参考：https://blog.csdn.net/weixin_42242910/article/details/136297201  

  ​        **其实一直next就可以了**

- 验证：

  - 打开terminal
    - linux下就是普通terminal
    - windows下用git bash <img src="./pics/git-bash.png" alt="git-bash" style="zoom: 50%;" />吧，桌面找不到？就在开始菜单里找找
  
  - 输入命令：
  
  ```bash
  git --version
  ```
  ```bash
  # 输出如下就对了
  git version 2.47.0 # 或其他类似的，版本号无所谓
  ```

### 2. 配置git

均需配置用户身份:

```bash
git config --global user.name "你滴大名"
git config --global user.email xxx@example.com
# 理论上 email可以随便填，但最好还是填你注册github用的邮箱
```

### 3. 使用git的几种方式

- 命令行工具: Linux下的terminal 或 Windows下的git-bash

- 第三方独立GUI(图形化)工具: 如SourceTree或GitForWindows
- IDE(集成开发环境)提供的插件: VSCode中就有git插件，也是图形化的

没有优劣，**喜欢啥用啥**，满足使用需求即可

更具体的git工具使用教程请上网搜吧，我就不写了，太麻烦

### 如果遇到问题可call我，我尽力协助你解决
