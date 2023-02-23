#如需更新Zfile版本，请把根目录下的zfie-release.war删除
if [ ! -f "zfile-release.war" ];then
wget --no-check-certificate https://c.jun6.net/ZFILE/zfile-release.war      # 下载 zfile 最新版
unzip zfile-release.war
# 解压并删除压缩包
fi
sh bin/start.sh
