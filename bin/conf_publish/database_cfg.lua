--数据库连接字符串列表, 分割符为";"
--单个连接串格式: driver://[username:password@]host1[:port1][,host2[:port2],...[,hostN[:portN]]][/[database][?options]]
--options格式: key1=value1&key2=value2
return {
    {
        name    = 'klbq', --[[ 别名 ]]
        default = true, --[[ 默认数据库 ]]
        url     = [[mongodb://_:_@127.0.0.1:27019/klbq]]
    },
    {
        name    = 'rmsg', --[[ 别名 ]]
        url     = [[mongodb://_:_@127.0.0.1:27019/klbq_rmsg]]
    },
    {
        name    = 'common', --[[ 别名 ]]
        url     = [[mongodb://_:_@127.0.0.1:27019/klbq_common]]
    },
    {
        name    = 'redis', --[[ 别名 ]]
        default = true, --[[ 默认数据库 ]]
        url     = [[redis://_:_@127.0.0.1:6378]]
    }
}
