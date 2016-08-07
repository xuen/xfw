-- config = {
--     'route' = {
--         'test' = 'testController'
--     },
--     'cache' = {
--         'redis1' = '127.0.0.1:6379',
--     }
-- }
-- 
-- return config;

local function readOnly (t)
    local proxy = {}
    local mt = {       -- create metatable
        __index = t,
        __newindex = function (t,k,v)
          error("attempt to update a read-only table", 2)
        end
    }
    setmetatable(proxy, mt)
    return proxy
end

config = readOnly{
    'route' = {
        'test' = 'testController'
    },
    'cache' = {
        'redis1' = '127.0.0.1:6379',
    }
}
return config;
