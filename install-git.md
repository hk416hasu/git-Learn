# 安装与配置git

## 安装git

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
    - windows下用git bash吧，长这样 <img src="./pics/git-bash.png" alt="git-bash" style="zoom: 50%;" />，桌面找不到？就在开始菜单里找找
  
  - 输入命令：
  
  ```bash
  git --version
  ```
  ```bash
  # 输出如下就对了
  git version 2.47.0 # 或其他类似的，版本号无所谓
  ```

## 配置git

均需配置用户身份:

```bash
git config --global user.name "你的大名"
git config --global user.email xxx@example.com
# 理论上 email可以随便填，但最好还是填你注册github用的邮箱
```

## 使用git的几种方式
1. 命令行工具: Linux下的terminal 或 Windows下的git-bash
2. 第三方独立GUI(图形化)工具: 如SourceTree或GitForWindows
3. IDE(集成开发环境)提供的插件: VSCode中就有git插件，也是图形化的

没有优劣，**喜欢啥用啥**

这些git插件更具体的配置 网上都有详细教程，我就不写了，太麻烦

### 如果遇到问题可call我，我尽力协助你解决
