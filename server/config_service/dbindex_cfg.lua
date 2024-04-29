--dbindex_cfg.lua
--luacheck: ignore 631

--导出配置内容
return {
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'autoinctb', --[[ 数据表 ]]
        keys = {"key"}, --[[ key ]]
        name = 'key', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'account', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'openid', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'account', --[[ 数据表 ]]
        keys = {"bind_steam_id"}, --[[ key ]]
        name = 'bind_steam_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'account', --[[ 数据表 ]]
        keys = {"phone"}, --[[ key ]]
        name = 'phone', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'account', --[[ 数据表 ]]
        keys = {"fanbook"}, --[[ key ]]
        name = 'fanbook', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'white_list', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'open_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'account_limit', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'open_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_achieve', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_attribute', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_bag', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_battlepass', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_buff', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_career', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'career_image', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_prepare', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_role_info', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_role_skin', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_setting', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_vcard', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_standings', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_lottery', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_mmr', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_map', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_mail', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_salon', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_salon_msg', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_friend', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'global_mail', --[[ 数据表 ]]
        keys = {"uuid"}, --[[ key ]]
        name = 'uuid', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'global_mail', --[[ 数据表 ]]
        keys = {"expire_time"}, --[[ key ]]
        name = 'expire_time', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_image', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_image', --[[ 数据表 ]]
        keys = {"player.nick"}, --[[ key ]]
        name = 'nick', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_reddot', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_shop', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_guide', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_sdk', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_name', --[[ 数据表 ]]
        keys = {"name"}, --[[ key ]]
        name = 'name', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_name', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_activity', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_task', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_reward', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_credit', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'recharge_order', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'recharge_order', --[[ 数据表 ]]
        keys = {"order_id"}, --[[ key ]]
        name = 'order_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'recharge_order', --[[ 数据表 ]]
        keys = {"pay_order_id"}, --[[ key ]]
        name = 'pay_order_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'recharge_order', --[[ 数据表 ]]
        keys = {"insert_time"}, --[[ key ]]
        name = 'insert_time', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'standings', --[[ 数据表 ]]
        keys = {"room_id"}, --[[ key ]]
        name = 'room_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'standings', --[[ 数据表 ]]
        keys = {"ttl"}, --[[ key ]]
        name = 'ttl', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 7776000, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'stars_rank', --[[ 数据表 ]]
        keys = {"rank_id"}, --[[ key ]]
        name = 'rank_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'team_rank', --[[ 数据表 ]]
        keys = {"rank_id"}, --[[ key ]]
        name = 'rank_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'hero_rank', --[[ 数据表 ]]
        keys = {"rank_id"}, --[[ key ]]
        name = 'rank_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'sta_activity', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'open_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'activity_beta_recharge_rebate', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'open_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'activity_beta_recharge_rebate', --[[ 数据表 ]]
        keys = {"take_time"}, --[[ key ]]
        name = 'take_time', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'ai_data', --[[ 数据表 ]]
        keys = {"rank"}, --[[ key ]]
        name = 'rank', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'cdkey_data', --[[ 数据表 ]]
        keys = {"cdkey"}, --[[ key ]]
        name = 'cdkey', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_midas', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'midas_order', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'midas_order', --[[ 数据表 ]]
        keys = {"order_id"}, --[[ key ]]
        name = 'order_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_sys_crystal', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'mp_activity', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'open_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'good_name', --[[ 数据表 ]]
        keys = {"name"}, --[[ key ]]
        name = 'name', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'good_name', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'good_name', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'open_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'midas_bill', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'midas_bill', --[[ 数据表 ]]
        keys = {"order_id"}, --[[ key ]]
        name = 'order_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_questionnaire', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'history_career', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'history_career', --[[ 数据表 ]]
        keys = {"season_id"}, --[[ key ]]
        name = 'season_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'ai_day_prepare_data', --[[ 数据表 ]]
        keys = {"rank"}, --[[ key ]]
        name = 'rank', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'ai_day_prepare_data', --[[ 数据表 ]]
        keys = {"pos"}, --[[ key ]]
        name = 'pos', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'ai_random_prepare_data', --[[ 数据表 ]]
        keys = {"rank"}, --[[ key ]]
        name = 'rank', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'player_rule', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'room_rules', --[[ 数据表 ]]
        keys = {"rule_code"}, --[[ key ]]
        name = 'rule_code', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'room_rules', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'matches_video', --[[ 数据表 ]]
        keys = {"matches_id"}, --[[ key ]]
        name = 'matches_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'matches_video', --[[ 数据表 ]]
        keys = {"video_id"}, --[[ key ]]
        name = 'video_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'matches_video', --[[ 数据表 ]]
        keys = {"open_id"}, --[[ key ]]
        name = 'open_id', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'matches_video', --[[ 数据表 ]]
        keys = {"upload_time"}, --[[ key ]]
        name = 'upload_time', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'klbq', --[[ 数据库 ]]
        table_name = 'matches_video', --[[ 数据表 ]]
        keys = {"ttl"}, --[[ key ]]
        name = 'ttl', --[[ 索引名称 ]]
        sharding = false, --[[ 是否分片 ]]
        unique = false, --[[ 唯一 ]]
        expireAfterSeconds = 7776000, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'crystal_rank', --[[ 数据表 ]]
        keys = {"rank_id"}, --[[ key ]]
        name = 'rank_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'pushcar_rank', --[[ 数据表 ]]
        keys = {"rank_id"}, --[[ key ]]
        name = 'rank_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
    {
        db_name = 'common', --[[ 数据库 ]]
        table_name = 'chat_message', --[[ 数据表 ]]
        keys = {"player_id"}, --[[ key ]]
        name = 'player_id', --[[ 索引名称 ]]
        sharding = true, --[[ 是否分片 ]]
        unique = true, --[[ 唯一 ]]
        expireAfterSeconds = 0, --[[ 过期时间(s) ]]
    },
}
