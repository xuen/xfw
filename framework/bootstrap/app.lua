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
require("bootstrap.current");
require("bootstrap.route");
require("bootstrap.filter");

app.main = function ()
    -- read config
    app.config = config;
    -- current init
    current = Current.new();
    -- filter
    Filter.filter();
    -- route
    route = Route.new(app.current, config);
    -- generateHandler
    local handler = route.generateHandler();
end


return app;
