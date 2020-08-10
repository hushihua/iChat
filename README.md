![iPush](https://github.com/hushihua/iChat/blob/master/iChat.png)

[![CI Status](https://img.shields.io/travis/adam/iChat.svg?style=flat)](https://travis-ci.org/adam/iChat)
[![Version](https://img.shields.io/cocoapods/v/iChat.svg?style=flat)](https://cocoapods.org/pods/iChat)
[![License](https://img.shields.io/cocoapods/l/iChat.svg?style=flat)](https://cocoapods.org/pods/iChat)
[![Platform](https://img.shields.io/cocoapods/p/iChat.svg?style=flat)](https://cocoapods.org/pods/iChat)


## 一：开设帐号，生成appkey

联系工作人员，提供 boundId，测试环境apns证书，正式环境apns证书，生成 appkey。

##  二：集成SDK

### 1.CocoaPods 集成

iPush支持 CocoaPods 方式和手动集成两种方式。我们推荐使用 CocoaPods 方式集成，以便随时更新至最新版本。

在 Podfile 中增加以下内容。
```
 pod 'iChat'
```
执行以下命令，安装 iPush。
```
 pod install
```
如果无法安装 SDK 最新版本，执行以下命令更新本地的 CocoaPods 仓库列表。
```
 pod repo update
```

### 2.主项目添加 Push Notifications 功能
在```Targets```中选择主项，点击右则 ```Signing & Capabilities```， 点击 ```+ ```，选择``` Push Notifications```选项。


