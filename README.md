# DAF - 一款DNF连发工具

## 功能简介
 - 多键位无冲突连发
 - 不影响打字
 - 仅DNF游戏窗口内激活
 - 自动使用管理员模式启动
 - 效能媲美Wegame内置连发(基于个人测试)

## 贡献人员
|                                                                             |                                                                              |
| --------------------------------------------------------------------------- | ---------------------------------------------------------------------------- |
| <img src="https://avatars.githubusercontent.com/u/7844572?v=4" width="128"> | <img src="https://avatars.githubusercontent.com/u/28993260?v=4" width="128"> |
| [某亚瑟](https://github.com/mouyase)                                        | [Ousumu](https://github.com/1208041822)                                      |
| 所有者                                                                      | 图标设计                                                                     |

## 更新日志
### 2023-7-12 v0.1.2fix1
 - [修复]修复通用设置内文字空白
 - [修复]修复无法使用游戏内自动捡物功能
 - [修复]修复太宗帝剑延迟失灵
 - [优化]优化了更新服务器，也许可以提高自动更新的成功率

### 2023-7-11 v0.1.2
 - [特性]增加了软件设置窗口
 - [特性]可以设置软件打开后自动启动连发
 - [特性]可以设置开机自动打开软件
 - [特性]可以设置是否游戏内屏蔽Windows键
 - [修复]修复了删除全部配置后会出现一个空配置的问题
 - [修复]修复了太宗帝剑延迟失灵的问题
 - [优化]优化了部分窗口隐藏逻辑
 - [优化]优化了更新服务器，也许可以提高自动更新的成功率
 - [优化]优化了部分配置相关代码

### 2023-7-7 v0.1.1
 - [特性]增加了全职业原地平X功能(测试版)
 - [修复]修复了快速切换窗口不能按回车点击按钮
 - [修复]修复了打开快速切换窗口热键设置的异常
 - [优化]优化按键输入逻辑
 - [优化]优化快速切换窗口，现在可以双击列表选项切换配置

### 2023-7-4 v0.1.0
 - [特性]增加了切换配置的提示
 - [特性]增加了连发状态的托盘图标样式
 - [特性]增加了自定义快速切换窗口快捷键的功能
 - [特性]增加了可以在快速切换窗口中按空格切换配置
 - [修复]修复了Shift，Alt，Ctrl在某些情况下会卡住的情况
 - [修复]修复了旅人自动流星概率发射失败的问题
 - [优化]优化了逻辑判断，减少了CPU的占用
 - [优化]优化按键输入逻辑，减少了按键输入延迟
 - [优化]优化了部分窗口可以点X或者按Esc关闭

### 2023-6-30 v0.0.10
 - [修复]修复了配置保存时的逻辑问题
 - [优化]优化了按键触发逻辑
 - [特性]增加了战法自动炫纹功能
 - [特性]增加了太宗帝剑延迟功能

### 2023-6-30 v0.0.9
 - [修复]修复了切换配置导致按键失灵的问题
 - [优化]优化了配置切换逻辑
 - [优化]优化了自动更新流程，现在可以自动释放更新脚本
 - [特性]增加了旅人自动流星功能
 - [特性]增加了基本使用说明

### 2023-6-29 v0.0.8
 - 优化了连发效率
 - 增加了自动更新功能

### 2023-6-28 v0.0.7
 - 增加了在游戏中按下 Alt + ` 可以弹出快速切换窗口
 - 在快速切换窗口中可以按上下键选择预设，按回车切换预设并开启连发
 - 优化代码结构
 - 优化设置文件结构，旧设置会失效
 - 为连发开启与关闭添加声音提示
 - 去除托盘中错误的菜单选项

### 2023-6-27 v0.0.6
 - 修复Caps等按键原有功能失效
 - 修复Num0失灵
 - 修复部分功能按键失灵

### 2023-6-27 v0.0.5
 - 修复部分按键失灵的问题

### 2023-6-27 v0.0.4
 - 优化了按键触发逻辑，减少卡键问题
 - 优化了Shift，Ctrl和Alt的触发
 - 去掉了左上角连发启动的提示，改为托盘图标变更
 - 增加了连发启动的提示音
 - 更换了新的图标

### 2023-6-25 v0.0.3
 - 修复了X键不生效的错误
 - 优化了图标获取方式，压缩包里不再需要图标文件

### 2023-6-24 v0.0.2
 - 优化了实现逻辑，减少了CPU占用

### 2023-6-24 v0.0.1
 - 首次发布的版本
 - 实现了最基础的连发功能
