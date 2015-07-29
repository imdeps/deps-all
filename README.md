# deps-all
https://github.com/imdeps/


## 依赖管理

###约定
* master 不修改，方便同步上游更新
* release 分支用于提交个性修改，实际使用部署

### libs

* eredis redis client
* emysql  mysql client driver
* pooler  通用连接池，用于redis
* hash-ring  c port版本一致性hash
* lhttpc  http client
* thrift  thrift client
* jiffy   c nif 版本json库
* lager  日志组件
* cowboy 简单的http server

#### 使用
    git clone https://github.com/imdeps/deps-all.git
    rebar get-deps #下载上述依赖
    rebar compile
    make shell
