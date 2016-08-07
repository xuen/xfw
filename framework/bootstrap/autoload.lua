-- fetch script path;
local curr_path = _G['curr_path'];

-- set require path;
package.path = package.path..
        ";".. curr_path.. "framework/?.lua"..
        ";".. curr_path.. "app/?.lua"..
        ";".. curr_path.. "modules/?.lua";

autoload = {};
return autoload;
