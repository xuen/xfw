--
-- print(debug.getinfo(1,'S'));
-- if u change to test, preview, debug, and edit mode, you should direct to sth like index.test.lua,
-- and set your mode in app.current.mode;

-- to the xfw.lua
-- require("jit");


-- init global current path;
-- before require autoload, you need to set _G['curr_path']
lfs = require("lfs");
lfs.chdir(_G['curr_path']);
-- autoload
require("framework/bootstrap/autoload");
-- xfw
require("framework/xfw");
require("models.testmodel");



ngx.say("yes");

-- print(lfs.dir("."));


-- print(jit.version_num);
-- ngx.say("yes");
return;
