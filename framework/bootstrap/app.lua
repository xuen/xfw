-- singleton;
app = {};
local _instance;
app.getInstance = function()
    if (not _instance) then
        _instance = app;
    end;
    _instance.getType = function()
        return 'app';
    end;
    return _instance;
end

require("config.config");

app.main = function ()
    -- read config
    app.config = config;
    -- current init
    app.current = current.new();
    -- route
    app.route = route;
end


return app;
