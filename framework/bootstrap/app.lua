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
-- require ("current");
-- app.current = current;


require("config.config");
app.main = function ()
    app.config = config;
    app.current = {};
    app.route = route;
end


return app;
