--rmsg_cfg.lua
--luacheck: ignore 631

--导出配置内容
return {
    {
        rmsg_type = 1, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'system_msg', --[[ 消息表 ]]
        due_days = 90, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 2, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'rmsg_drop_star', --[[ 消息表 ]]
        due_days = 2, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 3, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'activity', --[[ 消息表 ]]
        due_days = 30, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 4, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'rmsg_settlement', --[[ 消息表 ]]
        due_days = 3, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 5, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'mail', --[[ 消息表 ]]
        due_days = 7, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 6, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'friend', --[[ 消息表 ]]
        due_days = 30, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 7, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'idip', --[[ 消息表 ]]
        due_days = 365, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 8, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'external_reward', --[[ 消息表 ]]
        due_days = 365, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 9, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'rank', --[[ 消息表 ]]
        due_days = 35, --[[ 过期天数 ]]
    },
    {
        rmsg_type = 10, --[[ 消息类型 ]]
        db_name = 'rmsg', --[[ 数据库 ]]
        table_name = 'friend_give', --[[ 消息表 ]]
        due_days = 90, --[[ 过期天数 ]]
    },
}
