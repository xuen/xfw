Current = {
    initialized = 0,
}
Current.new = function()
    local current = {};
    setmetatable(current, {__index = Current});
    -- 应当不仅仅依附于ngx
    current.nginx_var = ngx.var;
    current.nginx_req = ngx.req;
    current.mode = 'normal';
    ngx.say(current.nginx_var.request_uri);
    for i, a in pairs(ngx.var) do
        print (i, a);
    end
    Current.initialized = Current.initialized + 1;
    return current;
end
