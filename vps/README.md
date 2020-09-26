
# vps
## brook
基于doubi的brook.sh改造使用，遇到的问题：
- 解决下载brook时链接404，以及新版本可能遇到启动成功通信不成功问题
- 提供方法一键脚本可配置在vps
```
wget -N --no-check-certificate https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/brook.sh && chmod +x brook.sh && bash brook.sh
```
> https://github.com/ToyoDAdoubi/doubi#brooksh