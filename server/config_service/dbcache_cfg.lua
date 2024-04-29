--dbcache_cfg.lua
--luacheck: ignore 631

--导出配置内容
return {
    {
        cache_name = 'standings', --[[ 缓存对象名称 ]]
        cache_table = 'standings', --[[ 缓存表名 ]]
        cache_key = 'room_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 600, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 2, --[[ 强制存储更新次数 ]]
        player_load = false, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_image', --[[ 缓存对象名称 ]]
        cache_table = 'player_image', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_career', --[[ 缓存对象名称 ]]
        cache_table = 'player_career', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_role_info', --[[ 缓存对象名称 ]]
        cache_table = 'player_role_info', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 5, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_role_skin', --[[ 缓存对象名称 ]]
        cache_table = 'player_role_skin', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 5, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_setting', --[[ 缓存对象名称 ]]
        cache_table = 'player_setting', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_bag', --[[ 缓存对象名称 ]]
        cache_table = 'player_bag', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 5, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_attribute', --[[ 缓存对象名称 ]]
        cache_table = 'player_attribute', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_reward', --[[ 缓存对象名称 ]]
        cache_table = 'player_reward', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 5, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_vcard', --[[ 缓存对象名称 ]]
        cache_table = 'player_vcard', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 5, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_prepare', --[[ 缓存对象名称 ]]
        cache_table = 'player_prepare', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_buff', --[[ 缓存对象名称 ]]
        cache_table = 'player_buff', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_achieve', --[[ 缓存对象名称 ]]
        cache_table = 'player_achieve', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_battlepass', --[[ 缓存对象名称 ]]
        cache_table = 'player_battlepass', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_task', --[[ 缓存对象名称 ]]
        cache_table = 'player_task', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_friend', --[[ 缓存对象名称 ]]
        cache_table = 'player_friend', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_reddot', --[[ 缓存对象名称 ]]
        cache_table = 'player_reddot', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_mail', --[[ 缓存对象名称 ]]
        cache_table = 'player_mail', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 10, --[[ 强制存储时间(秒) ]]
        store_count = 5, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_shop', --[[ 缓存对象名称 ]]
        cache_table = 'player_shop', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 10, --[[ 强制存储时间(秒) ]]
        store_count = 5, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_salon', --[[ 缓存对象名称 ]]
        cache_table = 'player_salon', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_salon_msg', --[[ 缓存对象名称 ]]
        cache_table = 'player_salon_msg', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_map', --[[ 缓存对象名称 ]]
        cache_table = 'player_map', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_mmr', --[[ 缓存对象名称 ]]
        cache_table = 'player_mmr', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_lottery', --[[ 缓存对象名称 ]]
        cache_table = 'player_lottery', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_activity', --[[ 缓存对象名称 ]]
        cache_table = 'player_activity', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_guide', --[[ 缓存对象名称 ]]
        cache_table = 'player_guide', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_sdk', --[[ 缓存对象名称 ]]
        cache_table = 'player_sdk', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_midas', --[[ 缓存对象名称 ]]
        cache_table = 'player_midas', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_sys_crystal', --[[ 缓存对象名称 ]]
        cache_table = 'player_sys_crystal', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_standings', --[[ 缓存对象名称 ]]
        cache_table = 'player_standings', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = false, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_questionnaire', --[[ 缓存对象名称 ]]
        cache_table = 'player_questionnaire', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_rule', --[[ 缓存对象名称 ]]
        cache_table = 'player_rule', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'player_credit', --[[ 缓存对象名称 ]]
        cache_table = 'player_credit', --[[ 缓存表名 ]]
        cache_key = 'player_id', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 10, --[[ 强制存储更新次数 ]]
        player_load = true, --[[ 玩家登录加载 ]]
    },
    {
        cache_name = 'room_rules', --[[ 缓存对象名称 ]]
        cache_table = 'room_rules', --[[ 缓存表名 ]]
        cache_key = 'rule_code', --[[ 缓存主键 ]]
        cache_db = 'default', --[[ 数据库 ]]
        expire_time = 7200, --[[ 过期时间(秒) ]]
        store_time = 20, --[[ 强制存储时间(秒) ]]
        store_count = 1, --[[ 强制存储更新次数 ]]
        player_load = false, --[[ 玩家登录加载 ]]
    },
}
