Route = {};
Route.generateHandler = function() {
    print "in generate handler";
}

Route.new = function ()
    local route = {};
    setmetatable(route, {__index = Route});

    return route;
end
