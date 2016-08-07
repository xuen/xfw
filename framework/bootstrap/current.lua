Current = {
    'initialized' = 0,
}
Current.mt.__index = Current.prototype;
Current.new = function()
    local current = {};
    setmetatable(current, {__index = Current});
    -- 不仅仅依附于ngx
    current.protocal_params = ngx.var;
    current.mode = 'normal';
    return current;
end
