Route = {};
function Route:generateHandler()
    -- examples
    args = current.nginx_req.get_uri_args();
    for k,v in pairs(args) do
        print(k);
        print(v);
    end
    local handler = {};
    handler['controller']   = args['r'];
    handler['action']       = args['action'];

    print "in generate handler";
end

Route.new = function (current, config)
    local route = {
        current     = current,
        config      = config,
    };
    setmetatable(route, {__index = Route});
    return route;
end
