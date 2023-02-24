# replit_zfile

部署Zfile到replit

#### 应用:

[Zfile](https://www.zfile.vip)

### 类型:

bashInteractive

### 基于:

Java

### 部署:

   选择 "Import from GitHub".

<a href="https://replit.com/github/yzsong06/replit_zfile">
  <img alt="Run on Repl.it" src="https://replit.com/badge/github/github/zfile" style="height: 40px; width: 190px;" />
</a>


### 针对教育版:

1. 建立一个Bash项目.

2. 复制下方指令到replit shell然后回车

   `git clone https://github.com/yzsong06/replit_zfile && mv -b replit_zfile/* ./ && mv -b replit_zfile/.[^.]* ./ && rm -rf *~ && rm -rf replit_zfile`

3.等待指令运行完成后，删除main.sh中指定指令，然后“Run“运行该项目

#### 警告
项目重启会导致数据库丢失，请在配置文件（WEB-INF/classes/application.properties）中手动把本地Sqlite3数据库路径条目（zfile.db.path=${user.home}/.zfile-v4/db/zfile）调整为（zfile.db.path=${user.home}/（你的replit项目名称）/.zfile-v4/db/zfile）
